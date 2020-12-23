package org.spring.springboot.repository;

public interface ActivationRepository {




    /**
     * 创建对象
     *
     * @param user
     */
    public void saveUser(ActivationRecordPO user) ;

    /**
     * 根据用户名查询对象
     *
     * @param deviceId
     * @return
     */
    public ActivationRecordPO findUserByDeviceId(String deviceId);

    /**
     * 更新对象
     *
     * @param user
     */
    public long updateUser(ActivationRecordPO user) ;

    /**
     * 删除对象
     *
     * @param id
     */
    public void deleteUserById(Long id) ;
}
