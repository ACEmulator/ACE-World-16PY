DELETE FROM `weenie` WHERE `class_Id` = 10982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10982, 'portalahurenga-xp', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10982,   1,      65536) /* ItemType - Portal */
     , (10982,  16,         32) /* ItemUseable - Remote */
     , (10982,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10982, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (10982, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10982,   1, True ) /* Stuck */
     , (10982,  11, False) /* IgnoreCollisions */
     , (10982,  12, True ) /* ReportCollisions */
     , (10982,  13, True ) /* Ethereal */
     , (10982,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10982,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10982,   1, 'Ahurenga Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10982,   1,   33554867) /* Setup */
     , (10982,   2,  150994947) /* MotionTable */
     , (10982,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10982, 2, 0x0FB90009, 43, 8.6, 0.005, -0.9800983, 0, -0, -0.19851273) /* Destination */
/* @teleloc 0x0FB90009 [43.000000 8.600000 0.005000] -0.980098 0.000000 -0.000000 -0.198513 */;
