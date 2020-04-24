package cn.mapper;

import java.util.List;

import org.springframework.stereotype.Repository;

import cn.pojo.Attendance;
@Repository
public interface AttendanceMapper {
public Integer saveAttendance(Attendance attdance);
public List<Attendance> selectAllAttendance();
public Attendance selectAttendanceById();
public Integer deleteAttendanceById();
public Integer updateAttendance();
}
