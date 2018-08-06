INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14579', 'portalportalspace', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14579,   1,      65536) /* ItemType - Portal */
     , (14579,  16,         32) /* ItemUseable - Remote */
     , (14579,  86,         70) /* MinLevel */
     , (14579,  93,       2060) /* PhysicsState */
     , (14579, 111,         49) /* PortalBitmask */
     , (14579, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14579,   1, True ) /* Stuck */
     , (14579,  11, False) /* IgnoreCollisions */
     , (14579,  12, True ) /* ReportCollisions */
     , (14579,  13, True ) /* Ethereal */
     , (14579,  14, False) /* GravityStatus */
     , (14579,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14579,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14579,   1, 'Entrance to Portal Space') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14579,   1,   33557578) /* Setup */
     , (14579,   2,  150994947) /* MotionTable */
     , (14579,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14579, 2, 1382810637, 110, -110, 2.025, 1, 0, 0, 0) /* Destination */;
