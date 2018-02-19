/* Weenie - Falcon Clan Training Camp (23891) */
DELETE FROM weenie WHERE class_Id = 23891;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23891, 'portaltumerokwarfalcon', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23891, 1, 'Falcon Clan Training Camp') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23891, 1, 33554867) /* SETUP_DID */
     , (23891, 2, 150994947) /* MOTION_TABLE_DID */
     , (23891, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23891, 1, 65536) /* ITEM_TYPE_INT */
     , (23891, 93, 3084) /* PHYSICS_STATE_INT */
     , (23891, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23891, 16, 32) /* ITEM_USEABLE_INT */
     , (23891, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23891, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23891, 1, True) /* STUCK_BOOL */
     , (23891, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23891, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23891, 13, True) /* ETHEREAL_BOOL */
     , (23891, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23891, 2, 1467417613, 241.9, 0.190061, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

