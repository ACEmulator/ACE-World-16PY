INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('21957', 'portalprovinggroundssilencehigh', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21957,   1,      65536) /* ItemType - Portal */
     , (21957,  16,         32) /* ItemUseable - Remote */
     , (21957,  93,       3084) /* PhysicsState */
     , (21957, 111,         49) /* PortalBitmask */
     , (21957, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21957,   1, True ) /* Stuck */
     , (21957,  11, False) /* IgnoreCollisions */
     , (21957,  12, True ) /* ReportCollisions */
     , (21957,  13, True ) /* Ethereal */
     , (21957,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21957,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21957,   1, 'Proving Grounds High') /* Name */
     , (21957,  37, 'ProvingGroundsFloorWalk') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21957,   1,   33555924) /* Setup */
     , (21957,   2,  150994947) /* MotionTable */
     , (21957,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21957, 2, 1497629161, 20, -33.2, 6.7, 1, 0, 0, 0) /* Destination */;
