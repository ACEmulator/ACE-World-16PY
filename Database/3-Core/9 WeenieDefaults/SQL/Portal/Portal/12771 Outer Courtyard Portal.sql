DELETE FROM `weenie` WHERE `class_Id` = 12771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12771, 'portalareabshoushise', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12771,   1,      65536) /* ItemType - Portal */
     , (12771,  16,         32) /* ItemUseable - Remote */
     , (12771,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12771, 111,          1) /* PortalBitmask - Unrestricted */
     , (12771, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12771,   1, True ) /* Stuck */
     , (12771,  11, False) /* IgnoreCollisions */
     , (12771,  12, True ) /* ReportCollisions */
     , (12771,  13, True ) /* Ethereal */
     , (12771,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12771,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12771,   1, 'Outer Courtyard Portal') /* Name */
     , (12771,  37, 'RecruitSent') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12771,   1,   33554867) /* Setup */
     , (12771,   2,  150994947) /* MotionTable */
     , (12771,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12771, 2, 56951535, 100, -190, 0, 0.9025853, 0, 0, -0.4305111) /* Destination */
/* @teleloc 0x036502EF [100.000000 -190.000000 0.000000] 0.902585 0.000000 0.000000 -0.430511 */;
