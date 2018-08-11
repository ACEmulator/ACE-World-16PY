INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30539', 'portalcasinonightclubexitalu', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30539,   1,      65536) /* ItemType - Portal */
     , (30539,  16,         32) /* ItemUseable - Remote */
     , (30539,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30539, 111,          1) /* PortalBitmask - Unrestricted */
     , (30539, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30539,   1, True ) /* Stuck */
     , (30539,  11, False) /* IgnoreCollisions */
     , (30539,  12, True ) /* ReportCollisions */
     , (30539,  13, True ) /* Ethereal */
     , (30539,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30539,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30539,   1, 'Monty''s Den of Iniquity') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30539,   1,   33554867) /* Setup */
     , (30539,   2,  150994947) /* MotionTable */
     , (30539,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30539, 2, 2847014941, 84, 102, 94, -4.371139E-08, 0, 0, -1) /* Destination */;
