INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('23512', 'portalsmallarchive', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23512,   1,      65536) /* ItemType - Portal */
     , (23512,  16,         32) /* ItemUseable - Remote */
     , (23512,  93,       3084) /* PhysicsState */
     , (23512, 111,         49) /* PortalBitmask */
     , (23512, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23512,   1, True ) /* Stuck */
     , (23512,  11, False) /* IgnoreCollisions */
     , (23512,  12, True ) /* ReportCollisions */
     , (23512,  13, True ) /* Ethereal */
     , (23512,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23512,  54,    0.75) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23512,   1, 'An Archive') /* Name */
     , (23512,  37, 'GotTamianJournal') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23512,   1,   33554867) /* Setup */
     , (23512,   2,  150994947) /* MotionTable */
     , (23512,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23512, 2, 1447428572, 29.8764, -251.507, 0.005, 1, 0, 0, 0) /* Destination */;
