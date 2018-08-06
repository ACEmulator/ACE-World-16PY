INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30542', 'portalcasinonightclub', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30542,   1,      65536) /* ItemType - Portal */
     , (30542,  16,         32) /* ItemUseable - Remote */
     , (30542,  93,       3084) /* PhysicsState */
     , (30542, 111,         49) /* PortalBitmask */
     , (30542, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30542,   1, True ) /* Stuck */
     , (30542,  11, False) /* IgnoreCollisions */
     , (30542,  12, True ) /* ReportCollisions */
     , (30542,  13, True ) /* Ethereal */
     , (30542,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30542,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30542,   1, 'Night Club') /* Name */
     , (30542,  37, 'NightClubEntrance1204') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30542,   1,   33554867) /* Setup */
     , (30542,   2,  150994947) /* MotionTable */
     , (30542,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30542, 2, 459289, 160, -10, 12.005, -4.371139E-08, 0, 0, -1) /* Destination */;
