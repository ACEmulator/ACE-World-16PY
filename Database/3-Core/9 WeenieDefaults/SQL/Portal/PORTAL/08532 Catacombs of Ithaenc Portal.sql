INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('8532', 'portalcoi', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8532,   1,      65536) /* ItemType - Portal */
     , (8532,  16,         32) /* ItemUseable - Remote */
     , (8532,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8532, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (8532, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8532,   1, True ) /* Stuck */
     , (8532,  11, False) /* IgnoreCollisions */
     , (8532,  12, True ) /* ReportCollisions */
     , (8532,  13, True ) /* Ethereal */
     , (8532,  14, True ) /* GravityStatus */
     , (8532,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8532,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8532,   1, 'Catacombs of Ithaenc Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8532,   1,   33554867) /* Setup */
     , (8532,   2,  150994947) /* MotionTable */
     , (8532,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8532, 2, 45548273, 70, -60, 0, 1, 0, 0, 0) /* Destination */;
