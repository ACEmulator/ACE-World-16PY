/* Weenie - The Pit Dungeon Portal (3628) */
DELETE FROM weenie WHERE class_Id = 3628;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3628, 'portalpit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628, 1, 'The Pit Dungeon Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628, 1, 33555924) /* SETUP_DID */
     , (3628, 2, 150994947) /* MOTION_TABLE_DID */
     , (3628, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628, 1, 65536) /* ITEM_TYPE_INT */
     , (3628, 93, 3084) /* PHYSICS_STATE_INT */
     , (3628, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3628, 16, 32) /* ITEM_USEABLE_INT */
     , (3628, 86, 60) /* MIN_LEVEL_INT */
     , (3628, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628, 1, True) /* STUCK_BOOL */
     , (3628, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (3628, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3628, 13, True) /* ETHEREAL_BOOL */
     , (3628, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3628, 2, 27460339, 39.685, -20.631, 0, -0.002452296, 0, 0, -0.999997) /* DESTINATION_POSITION */;

