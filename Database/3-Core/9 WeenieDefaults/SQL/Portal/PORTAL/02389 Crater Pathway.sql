INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('2389', 'portalcraterpath', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2389,   1,      65536) /* ItemType - Portal */
     , (2389,  16,         32) /* ItemUseable - Remote */
     , (2389,  93,       3084) /* PhysicsState */
     , (2389, 111,          1) /* PortalBitmask - Unrestricted */
     , (2389, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2389,   1, True ) /* Stuck */
     , (2389,  11, False) /* IgnoreCollisions */
     , (2389,  12, True ) /* ReportCollisions */
     , (2389,  13, True ) /* Ethereal */
     , (2389,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2389,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2389,   1, 'Crater Pathway') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2389,   1,   33554867) /* Setup */
     , (2389,   2,  150994947) /* MotionTable */
     , (2389,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2389, 2, 3332964394, 133.3, 32.3, 43.7, 0.9890159, 0, 0, -0.1478094) /* Destination */;
