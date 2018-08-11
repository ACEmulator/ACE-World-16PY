INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('7488', 'portaltenkarrdunfoundry', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7488,   1,      65536) /* ItemType - Portal */
     , (7488,  16,         32) /* ItemUseable - Remote */
     , (7488,  86,         40) /* MinLevel */
     , (7488,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7488, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (7488, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7488,   1, True ) /* Stuck */
     , (7488,  11, False) /* IgnoreCollisions */
     , (7488,  12, True ) /* ReportCollisions */
     , (7488,  13, True ) /* Ethereal */
     , (7488,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7488,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7488,   1, 'Tenkarrdun Foundry Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7488,   1,   33555926) /* Setup */
     , (7488,   2,  150994947) /* MotionTable */
     , (7488,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7488, 2, 18220079, 71.28, -114, -5.995, 0.08454751, 0, 0, -0.9964194) /* Destination */;
