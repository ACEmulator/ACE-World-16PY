DELETE FROM `weenie` WHERE `class_Id` = 30061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30061, 'portalaugmentationrealmupper', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30061,   1,      65536) /* ItemType - Portal */
     , (30061,  16,         32) /* ItemUseable - Remote */
     , (30061,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30061, 111,          1) /* PortalBitmask - Unrestricted */
     , (30061, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30061,   1, True ) /* Stuck */
     , (30061,  11, False) /* IgnoreCollisions */
     , (30061,  12, True ) /* ReportCollisions */
     , (30061,  13, True ) /* Ethereal */
     , (30061,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30061,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30061,   1, 'Shoushi Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30061,   1, 0x020001B3) /* Setup */
     , (30061,   2, 0x09000003) /* MotionTable */
     , (30061,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30061, 2, 0xDA550008, 21, 170.4, 20, 0.30237, 0, 0, -0.953191) /* Destination */
/* @teleloc 0xDA550008 [21.000000 170.399994 20.000000] 0.302370 0.000000 0.000000 -0.953191 */;
