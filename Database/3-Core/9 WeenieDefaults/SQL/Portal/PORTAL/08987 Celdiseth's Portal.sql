INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('8987', 'portalceldiseth', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8987,   1,      65536) /* ItemType - Portal */
     , (8987,  16,         32) /* ItemUseable - Remote */
     , (8987,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8987, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (8987, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8987,   1, True ) /* Stuck */
     , (8987,  11, False) /* IgnoreCollisions */
     , (8987,  12, True ) /* ReportCollisions */
     , (8987,  13, True ) /* Ethereal */
     , (8987,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8987,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8987,   1, 'Celdiseth''s Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8987,   1,   33554867) /* Setup */
     , (8987,   2,  150994947) /* MotionTable */
     , (8987,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8987, 2, 2599092254, 76, 141, 20, 0.3826834, 0, 0, -0.9238795) /* Destination */;
