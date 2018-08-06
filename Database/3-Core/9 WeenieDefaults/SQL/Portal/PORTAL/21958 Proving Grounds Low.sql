INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('21958', 'portalprovinggroundssilencelow', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21958,   1,      65536) /* ItemType - Portal */
     , (21958,  16,         32) /* ItemUseable - Remote */
     , (21958,  93,       3084) /* PhysicsState */
     , (21958, 111,         49) /* PortalBitmask */
     , (21958, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21958,   1, True ) /* Stuck */
     , (21958,  11, False) /* IgnoreCollisions */
     , (21958,  12, True ) /* ReportCollisions */
     , (21958,  13, True ) /* Ethereal */
     , (21958,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21958,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21958,   1, 'Proving Grounds Low') /* Name */
     , (21958,  37, 'ProvingGroundsFloorWalk') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21958,   1,   33555923) /* Setup */
     , (21958,   2,  150994947) /* MotionTable */
     , (21958,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21958, 2, 1464074729, 20, -33.2, 6.7, 1, 0, 0, 0) /* Destination */;
