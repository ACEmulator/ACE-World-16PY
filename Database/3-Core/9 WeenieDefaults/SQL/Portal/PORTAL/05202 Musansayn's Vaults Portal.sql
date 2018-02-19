/* Weenie - Musansayn's Vaults Portal (5202) */
DELETE FROM weenie WHERE class_Id = 5202;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5202, 'portalsamsurlibrary', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5202, 1, 'Musansayn''s Vaults Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5202, 1, 33555922) /* SETUP_DID */
     , (5202, 2, 150994947) /* MOTION_TABLE_DID */
     , (5202, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5202, 1, 65536) /* ITEM_TYPE_INT */
     , (5202, 93, 3084) /* PHYSICS_STATE_INT */
     , (5202, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5202, 16, 32) /* ITEM_USEABLE_INT */
     , (5202, 86, 1) /* MIN_LEVEL_INT */
     , (5202, 111, 1) /* PORTAL_BITMASK_INT */
     , (5202, 87, 20) /* MAX_LEVEL_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5202, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5202, 1, True) /* STUCK_BOOL */
     , (5202, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5202, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5202, 13, True) /* ETHEREAL_BOOL */
     , (5202, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5202, 2, 22348184, 20, -10, 12, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

