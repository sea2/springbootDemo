package org.spring.springboot.repository;

import com.mongodb.client.result.UpdateResult;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.mongodb.core.MongoTemplate;
import org.springframework.data.mongodb.core.query.Criteria;
import org.springframework.data.mongodb.core.query.Query;
import org.springframework.data.mongodb.core.query.Update;
import org.springframework.stereotype.Component;

@Component
public class ActivationRepositoryImpl implements ActivationRepository {

    @Autowired
    private MongoTemplate mongoTemplate;

    /**
     * 创建对象
     *
     */
    @Override
    public void saveUser(ActivationRecordPO po) {
        mongoTemplate.save(po);
    }

    /**
     * 根据设备号查询对象
     *
     * @param device_id
     * @return
     */
    @Override
    public ActivationRecordPO findUserByDeviceId(String device_id) {
        Query query = new Query(Criteria.where("device_id").is(device_id));
        ActivationRecordPO po = mongoTemplate.findOne(query, ActivationRecordPO.class);
        return po;
    }





    /**
     * 更新对象
     *
     */
    @Override
    public long updateUser(ActivationRecordPO po) {
//        Query query = new Query(Criteria.where("id").is(ActivationRecordPO.getId()));
//        Update update = new Update().set("userName", ActivationRecordPO.getUserName()).set("passWord", ActivationRecordPO.getPassWord());
//        //更新查询返回结果集的第一条
//        UpdateResult result = mongoTemplate.updateFirst(query, update, ActivationRecordPO.class);
//        //更新查询返回结果集的所有
//        // mongoTemplate.updateMulti(query,update,UserEntity.class);
//        if (result != null)
//            return result.getMatchedCount();
//        else
            return 0;
    }

    /**
     * 删除对象
     *
     * @param id
     */
    @Override
    public void deleteUserById(Long id) {
        Query query = new Query(Criteria.where("id").is(id));
        mongoTemplate.remove(query, ActivationRecordPO.class);
    }
}
