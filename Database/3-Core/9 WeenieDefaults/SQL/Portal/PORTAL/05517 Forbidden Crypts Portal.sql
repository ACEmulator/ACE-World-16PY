/* Weenie - Forbidden Crypts Portal (5517) */
DELETE FROM weenie WHERE class_Id = 5517;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5517, 'portalforbiddencrypts', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5517, 1, 'Forbidden Crypts Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5517, 1, 33555923) /* SETUP_DID */
     , (5517, 2, 150994947) /* MOTION_TABLE_DID */
     , (5517, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5517, 1, 65536) /* ITEM_TYPE_INT */
     , (5517, 93, 3084) /* PHYSICS_STATE_INT */
     , (5517, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5517, 16, 32) /* ITEM_USEABLE_INT */
     , (5517, 86, 15) /* MIN_LEVEL_INT */
     , (5517, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5517, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5517, 1, True) /* STUCK_BOOL */
     , (5517, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5517, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5517, 13, True) /* ETHEREAL_BOOL */
     , (5517, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5517, 2, 20775637, 60, -10, -18, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

