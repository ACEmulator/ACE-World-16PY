/* Weenie - Lower Heart of Darkness Portal (8838) */
DELETE FROM weenie WHERE class_Id = 8838;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8838, 'portalheartofdarknesslower', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8838, 1, 'Lower Heart of Darkness Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8838, 1, 33555926) /* SETUP_DID */
     , (8838, 2, 150994947) /* MOTION_TABLE_DID */
     , (8838, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8838, 1, 65536) /* ITEM_TYPE_INT */
     , (8838, 93, 3084) /* PHYSICS_STATE_INT */
     , (8838, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8838, 16, 32) /* ITEM_USEABLE_INT */
     , (8838, 86, 31) /* MIN_LEVEL_INT */
     , (8838, 111, 17) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8838, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8838, 1, True) /* STUCK_BOOL */
     , (8838, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8838, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8838, 13, True) /* ETHEREAL_BOOL */
     , (8838, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8838, 2, 45220347, 170, -210, 6, 1, 0, 0, 0) /* DESTINATION_POSITION */;

