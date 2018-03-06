/* Weenie - Olthoi Warrior Nest (27585) */
DELETE FROM weenie WHERE class_Id = 27585;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27585, 'portalwarriornamequest', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27585, 1, 'Olthoi Warrior Nest') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27585, 1, 33555924) /* SETUP_DID */
     , (27585, 2, 150994947) /* MOTION_TABLE_DID */
     , (27585, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27585, 1, 65536) /* ITEM_TYPE_INT */
     , (27585, 93, 3084) /* PHYSICS_STATE_INT */
     , (27585, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27585, 16, 32) /* ITEM_USEABLE_INT */
     , (27585, 86, 70) /* MIN_LEVEL_INT */
     , (27585, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27585, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27585, 1, True) /* STUCK_BOOL */
     , (27585, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27585, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27585, 13, True) /* ETHEREAL_BOOL */
     , (27585, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27585, 2, 1719140828, 30.02, -75.71, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

