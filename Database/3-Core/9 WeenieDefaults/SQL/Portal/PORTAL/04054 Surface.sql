INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('4054', 'portalminesofdespairexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4054,   1,      65536) /* ItemType - Portal */
     , (4054,  16,         32) /* ItemUseable - Remote */
     , (4054,  93,       3084) /* PhysicsState */
     , (4054, 111,          1) /* PortalBitmask - Unrestricted */
     , (4054, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4054,   1, True ) /* Stuck */
     , (4054,  11, False) /* IgnoreCollisions */
     , (4054,  12, True ) /* ReportCollisions */
     , (4054,  13, True ) /* Ethereal */
     , (4054,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4054,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4054,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4054,   1,   33554867) /* Setup */
     , (4054,   2,  150994947) /* MotionTable */
     , (4054,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4054, 2, 3340828928, 6.2, 24.7, 209.7, 0.9709257, 0, 0, -0.2393809) /* Destination */;
