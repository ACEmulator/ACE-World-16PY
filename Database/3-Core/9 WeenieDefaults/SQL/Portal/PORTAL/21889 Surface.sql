INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('21889', 'portalconsumingflamesexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21889,   1,      65536) /* ItemType - Portal */
     , (21889,  16,         32) /* ItemUseable - Remote */
     , (21889,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21889, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21889, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21889,   1, True ) /* Stuck */
     , (21889,  11, False) /* IgnoreCollisions */
     , (21889,  12, True ) /* ReportCollisions */
     , (21889,  13, True ) /* Ethereal */
     , (21889,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21889,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21889,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21889,   1,   33554867) /* Setup */
     , (21889,   2,  150994947) /* MotionTable */
     , (21889,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21889, 2, 3127836726, 167.7, 129.5, 6.1, -0.7071068, 0, 0, -0.7071068) /* Destination */;
