INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12563', 'portalwestuzizsettlement', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12563,   1,      65536) /* ItemType - Portal */
     , (12563,  16,         32) /* ItemUseable - Remote */
     , (12563,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12563, 111,          1) /* PortalBitmask - Unrestricted */
     , (12563, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12563,   1, True ) /* Stuck */
     , (12563,  11, False) /* IgnoreCollisions */
     , (12563,  12, True ) /* ReportCollisions */
     , (12563,  13, True ) /* Ethereal */
     , (12563,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12563,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12563,   1, 'West Uziz Settlement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12563,   1,   33554867) /* Setup */
     , (12563,   2,  150994947) /* MotionTable */
     , (12563,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12563, 2, 2606694449, 162.807, 11.849, 22.488, -0.7838994, 0, 0, -0.6208879) /* Destination */;
