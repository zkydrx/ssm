package blog.mapper;

import blog.dao.Role;
import core.mapper.IBaseMapper;
import org.apache.ibatis.annotations.Param;

import java.util.List;
//@Component
//@Repository
public interface RoleMapper extends IBaseMapper<Role> {
	//根据用户id获取其角色信息
   public List<Role> getRoleListByUserId(Integer userId);
   //获取角色列表（id为空全部获取）
   public List<Role> getRoleList(@Param("id")Integer id);
   //获取该角色名的数量
   public Integer getNameCount(String roleName);
}