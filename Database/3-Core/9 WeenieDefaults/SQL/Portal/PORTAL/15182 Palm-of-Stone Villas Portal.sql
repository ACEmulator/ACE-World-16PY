INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('15182', 'portalpalmofstonevillas', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15182,   1,      65536) /* ItemType - Portal */
     , (15182,  16,         32) /* ItemUseable - Remote */
     , (15182,  93,       3084) /* PhysicsState */
     , (15182, 111,          1) /* PortalBitmask - Unrestricted */
     , (15182, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15182,   1, True ) /* Stuck */
     , (15182,  11, False) /* IgnoreCollisions */
     , (15182,  12, True ) /* ReportCollisions */
     , (15182,  13, True ) /* Ethereal */
     , (15182,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15182,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15182,   1, 'Palm-of-Stone Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15182,   1,   33554867) /* Setup */
     , (15182,   2,  150994947) /* MotionTable */
     , (15182,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15182, 2, 2693595162, 78.693, 39.474, 55.447, 0.9160025, 0, 0, -0.4011726) /* Destination */;
