INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('27692', 'portalrenegadeprosper', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27692,   1,      65536) /* ItemType - Portal */
     , (27692,  16,         32) /* ItemUseable - Remote */
     , (27692,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27692, 111,          1) /* PortalBitmask - Unrestricted */
     , (27692, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27692,   1, True ) /* Stuck */
     , (27692,  11, False) /* IgnoreCollisions */
     , (27692,  12, True ) /* ReportCollisions */
     , (27692,  13, True ) /* Ethereal */
     , (27692,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27692,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27692,   1, 'Renegade Stronghold') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27692,   1,   33555926) /* Setup */
     , (27692,   2,  150994947) /* MotionTable */
     , (27692,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27692, 2, 1648951841, 350.172, -97.4761, 0.005, 1, 0, 0, 0) /* Destination */;
