package blog.mapper;

import blog.dao.UserRole;
import core.mapper.IBaseMapper;
import org.apache.ibatis.annotations.Param;

import java.util.List;
//@Component
//@Repository
public interface UserRoleMapper extends IBaseMapper<UserRole> {
  
	//获取用户的角色id列表
	List<Integer> getRoleIdListByUserId(Integer userId);
	//批量增加
	public void addUserRoleList(@Param("userId")Integer userId, @Param("roleIdList")List<Integer> roleIdList);
	//批量删除
	public void deleteUserRoleList(@Param("userId")Integer userId,@Param("roleIdList")List<Integer> roleIdList);
	//批量删除
	public void deleteByUserIdList(@Param("UserIdList")List<Integer> UserIdList);
	
}