DELETE FROM `weenie` WHERE `class_Id` = 28801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28801, 'portalinsatiablevaultexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28801,   1,      65536) /* ItemType - Portal */
     , (28801,  16,         32) /* ItemUseable - Remote */
     , (28801,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28801, 111,          1) /* PortalBitmask - Unrestricted */
     , (28801, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28801,   1, True ) /* Stuck */
     , (28801,  11, False) /* IgnoreCollisions */
     , (28801,  12, True ) /* ReportCollisions */
     , (28801,  13, True ) /* Ethereal */
     , (28801,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28801,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28801,   1, 'Shoushi Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28801,   1, 0x020001B3) /* Setup */
     , (28801,   2, 0x09000003) /* MotionTable */
     , (28801,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28801, 2, 0xDA550008, 21, 170.4, 20, 0.30237, 0, 0, -0.953191) /* Destination */
/* @teleloc 0xDA550008 [21.000000 170.399994 20.000000] 0.302370 0.000000 0.000000 -0.953191 */;
