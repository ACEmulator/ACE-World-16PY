INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29787', 'portalsteamyfontexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29787,   1,      65536) /* ItemType - Portal */
     , (29787,  16,         32) /* ItemUseable - Remote */
     , (29787,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29787, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29787, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29787,   1, True ) /* Stuck */
     , (29787,  11, False) /* IgnoreCollisions */
     , (29787,  12, True ) /* ReportCollisions */
     , (29787,  13, True ) /* Ethereal */
     , (29787,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29787,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29787,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29787,   1,   33559046) /* Setup */
     , (29787,   2,  150995314) /* MotionTable */
     , (29787,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29787, 2, 4010606620, 90.7, 91.4, 107.6, 0.0871558, 0, 0, -0.9961947) /* Destination */;
