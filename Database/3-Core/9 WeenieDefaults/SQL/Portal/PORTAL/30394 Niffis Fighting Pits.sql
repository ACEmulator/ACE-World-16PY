/* Weenie - Niffis Fighting Pits (30394) */
DELETE FROM weenie WHERE class_Id = 30394;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30394, 'portallittlestniffis', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30394, 1, 'Niffis Fighting Pits') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30394, 1, 33555925) /* SETUP_DID */
     , (30394, 2, 150994947) /* MOTION_TABLE_DID */
     , (30394, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30394, 1, 65536) /* ITEM_TYPE_INT */
     , (30394, 93, 3084) /* PHYSICS_STATE_INT */
     , (30394, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30394, 16, 32) /* ITEM_USEABLE_INT */
     , (30394, 86, 80) /* MIN_LEVEL_INT */
     , (30394, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30394, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30394, 1, True) /* STUCK_BOOL */
     , (30394, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30394, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30394, 13, True) /* ETHEREAL_BOOL */
     , (30394, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30394, 2, 197022, 112, -0.8, 0.5, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

