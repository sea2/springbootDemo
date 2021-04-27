package org.spring.springboot.util;

import fr.opensagres.poi.xwpf.converter.xhtml.XHTMLConverter;
import fr.opensagres.poi.xwpf.converter.xhtml.XHTMLOptions;
import org.apache.poi.hwpf.HWPFDocumentCore;
import org.apache.poi.hwpf.converter.WordToHtmlConverter;
import org.apache.poi.hwpf.converter.WordToHtmlUtils;
import org.apache.poi.xwpf.usermodel.XWPFDocument;
import org.w3c.dom.Document;

import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.transform.OutputKeys;
import javax.xml.transform.Transformer;
import javax.xml.transform.TransformerFactory;
import javax.xml.transform.dom.DOMSource;
import javax.xml.transform.stream.StreamResult;
import java.io.*;

public class WordToHtml {


    public static void main(String[] args) throws Exception {
        File[] currentFiles = new File(new File("").getAbsolutePath()).listFiles();
        for (File currentFile : currentFiles) {
            // 遍历自动打包工具同目录文件获得文件夹名包含input的文件
            if (currentFile.getName().endsWith("doc")) {
                docToHtml(currentFile.getAbsolutePath(), currentFile.getParent() +"/"+currentFile.getName().replace("doc","html"));

            } else if (currentFile.getName().endsWith("docx")) {
                docxToHtml(currentFile.getAbsolutePath(), currentFile.getParent()+"/"+currentFile.getName().replace("docx","html"));

            }
        }







    }





    /**
     * doc转为html
     *
     * @param sourceFileName 源文件路径
     * @param htmlPath       目标文件路径
     * @return
     * @throws Exception
     */
    public static boolean docToHtml(String sourceFileName, String htmlPath) throws Exception {
        HWPFDocumentCore wordDocument = WordToHtmlUtils.loadDoc(new FileInputStream(sourceFileName));
        WordToHtmlConverter wordToHtmlConverter = new WordToHtmlConverter(DocumentBuilderFactory.newInstance().newDocumentBuilder().newDocument());
        wordToHtmlConverter.processDocument(wordDocument);
        Document htmlDocument = wordToHtmlConverter.getDocument();
        OutputStream out = new FileOutputStream(new File(htmlPath));
        DOMSource domSource = new DOMSource(htmlDocument);
        StreamResult streamResult = new StreamResult(out);
        TransformerFactory tf = TransformerFactory.newInstance();
        Transformer serializer = tf.newTransformer();
        serializer.setOutputProperty(OutputKeys.ENCODING, "UTF-8");
        serializer.setOutputProperty(OutputKeys.INDENT, "yes");
        serializer.setOutputProperty(OutputKeys.METHOD, "html");
        serializer.transform(domSource, streamResult);
        out.close();
        return true;
    }


    /**
     * 将docx转为html
     *
     * @param sourceFileName 源文件路径
     * @param fileUrl        目标文件路径
     * @return
     * @throws Exception
     */
    public static boolean docxToHtml(String sourceFileName, String fileUrl) throws Exception {

        File wordFile = new File(sourceFileName).getAbsoluteFile(), htmlFile = new File(fileUrl);
        try {
            InputStream inputStream = new FileInputStream(wordFile);// 输入流
            XWPFDocument document = new XWPFDocument(inputStream);// 读取word文档
            inputStream.close();// 关闭输入流
            XHTMLOptions options = XHTMLOptions.create();// 创建选项
//            options.setImageManager(new ImageManager(wordFile.getParentFile(), "PoiImages"));// 设置图片文件夹保存的路径以及文件夹名称
            OutputStream outputStream = new FileOutputStream(htmlFile);// 输出流
            XHTMLConverter.getInstance().convert(document, outputStream, options);// word文档转html
            outputStream.close();// 关闭输出流
            document.close();// 关闭文档
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
        return true;
    }


}
