/* Weenie - Black Death Catacombs Portal (1118) */
DELETE FROM weenie WHERE class_Id = 1118;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1118, 'portalblackdeath', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1118, 1, 'Black Death Catacombs Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1118, 1, 33555923) /* SETUP_DID */
     , (1118, 2, 150994947) /* MOTION_TABLE_DID */
     , (1118, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1118, 1, 65536) /* ITEM_TYPE_INT */
     , (1118, 93, 3084) /* PHYSICS_STATE_INT */
     , (1118, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1118, 16, 32) /* ITEM_USEABLE_INT */
     , (1118, 86, 20) /* MIN_LEVEL_INT */
     , (1118, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1118, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1118, 1, True) /* STUCK_BOOL */
     , (1118, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1118, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1118, 13, True) /* ETHEREAL_BOOL */
     , (1118, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1118, 2, 1581581175, 40, -160, 72, 1, 0, 0, 0) /* DESTINATION_POSITION */;

