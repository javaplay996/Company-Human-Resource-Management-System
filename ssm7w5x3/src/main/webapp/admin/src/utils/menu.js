const menu = {
    list() {
        return [{"backMenu":[{"child":[{"buttons":["新增","查看","修改","删除","考勤登记","人事变更"],"menu":"员工","menuJump":"列表","tableName":"yuangong"}],"menu":"员工管理"},{"child":[{"buttons":["修改","查看","删除","变更完成"],"menu":"人事变更","menuJump":"列表","tableName":"renshibiangeng"}],"menu":"人事变更管理"},{"child":[{"buttons":["查看","审核","删除"],"menu":"休假申请","menuJump":"列表","tableName":"xiujiashenqing"}],"menu":"休假申请管理"},{"child":[{"buttons":["查看","删除","修改"],"menu":"员工考勤记录","menuJump":"列表","tableName":"yuangongkaoqinjilu"}],"menu":"员工考勤记录管理"},{"child":[{"buttons":["查看","删除","审核","考核评分"],"menu":"员工考核登记","menuJump":"列表","tableName":"yuangongkaohedengji"}],"menu":"员工考核登记管理"},{"child":[{"buttons":["查看","修改","删除"],"menu":"考核结果","menuJump":"列表","tableName":"kaohejieguo"}],"menu":"考核结果管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"考核标准","menuJump":"列表","tableName":"kaohebiaozhun"}],"menu":"考核标准管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"员工工资","menuJump":"列表","tableName":"yuangonggongzi"}],"menu":"员工工资管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"缺勤扣钱标准","menuJump":"列表","tableName":"queqinkouqianbiaozhun"}],"menu":"缺勤扣钱标准管理"}],"frontMenu":[],"hasBackLogin":"是","hasBackRegister":"否","hasFrontLogin":"否","hasFrontRegister":"否","roleName":"管理员","tableName":"users"},{"backMenu":[{"child":[{"buttons":["查看","新增"],"menu":"人事变更","menuJump":"列表","tableName":"renshibiangeng"}],"menu":"人事变更管理"},{"child":[{"buttons":["新增","查看","删除"],"menu":"休假申请","menuJump":"列表","tableName":"xiujiashenqing"}],"menu":"休假申请管理"},{"child":[{"buttons":["查看"],"menu":"员工考勤记录","menuJump":"列表","tableName":"yuangongkaoqinjilu"}],"menu":"员工考勤记录管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"员工考核登记","menuJump":"列表","tableName":"yuangongkaohedengji"}],"menu":"员工考核登记管理"},{"child":[{"buttons":["查看"],"menu":"考核结果","menuJump":"列表","tableName":"kaohejieguo"}],"menu":"考核结果管理"},{"child":[{"buttons":["查看"],"menu":"员工工资","menuJump":"列表","tableName":"yuangonggongzi"}],"menu":"员工工资管理"}],"frontMenu":[],"hasBackLogin":"是","hasBackRegister":"是","hasFrontLogin":"是","hasFrontRegister":"是","roleName":"员工","tableName":"yuangong"}]
    }
}
export default menu;
