INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('21897', 'portalelectrictumult3', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21897,   1,      65536) /* ItemType - Portal */
     , (21897,  16,         32) /* ItemUseable - Remote */
     , (21897,  86,         10) /* MinLevel */
     , (21897,  87,         20) /* MaxLevel */
     , (21897,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21897, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21897, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21897,   1, True ) /* Stuck */
     , (21897,  11, False) /* IgnoreCollisions */
     , (21897,  12, True ) /* ReportCollisions */
     , (21897,  13, True ) /* Ethereal */
     , (21897,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21897,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21897,   1, 'Electric Tumult') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21897,   1,   33555922) /* Setup */
     , (21897,   2,  150994947) /* MotionTable */
     , (21897,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21897, 2, 1481048426, 140, -176.5, 0.005, 1, 0, 0, 0) /* Destination */;
