DELETE FROM `weenie` WHERE `class_Id` = 19160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19160, 'portalstonerunecottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19160,   1,      65536) /* ItemType - Portal */
     , (19160,  16,         32) /* ItemUseable - Remote */
     , (19160,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19160, 111,          1) /* PortalBitmask - Unrestricted */
     , (19160, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19160,   1, True ) /* Stuck */
     , (19160,  11, False) /* IgnoreCollisions */
     , (19160,  12, True ) /* ReportCollisions */
     , (19160,  13, True ) /* Ethereal */
     , (19160,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19160,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19160,   1, 'Stonerune Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19160,   1,   33554867) /* Setup */
     , (19160,   2,  150994947) /* MotionTable */
     , (19160,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19160, 2, 2311651346, 63.074, 38.48, 104.931, 0.9364765, 0, 0, -0.3507304) /* Destination */
/* @teleloc 0x89C90012 [63.074000 38.480000 104.931000] 0.936477 0.000000 0.000000 -0.350730 */;
