INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('21404', 'portalcitadelvalleyfire', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21404,   1,      65536) /* ItemType - Portal */
     , (21404,  16,         32) /* ItemUseable - Remote */
     , (21404,  93,       3084) /* PhysicsState */
     , (21404, 111,         49) /* PortalBitmask */
     , (21404, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21404,   1, True ) /* Stuck */
     , (21404,  11, False) /* IgnoreCollisions */
     , (21404,  12, True ) /* ReportCollisions */
     , (21404,  13, True ) /* Ethereal */
     , (21404,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21404,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21404,   1, 'Citadel Valley') /* Name */
     , (21404,  33, 'GaerlanQuest') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21404,   1,   33555926) /* Setup */
     , (21404,   2,  150994947) /* MotionTable */
     , (21404,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21404, 2, 3133603866, 76.659, 43.866, 160, 0.7071068, 0, 0, -0.7071068) /* Destination */;
