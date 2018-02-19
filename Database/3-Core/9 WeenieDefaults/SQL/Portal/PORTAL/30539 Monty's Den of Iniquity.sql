/* Weenie - Monty's Den of Iniquity (30539) */
DELETE FROM weenie WHERE class_Id = 30539;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30539, 'portalcasinonightclubexitalu', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30539, 1, 'Monty''s Den of Iniquity') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30539, 1, 33554867) /* SETUP_DID */
     , (30539, 2, 150994947) /* MOTION_TABLE_DID */
     , (30539, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30539, 1, 65536) /* ITEM_TYPE_INT */
     , (30539, 93, 3084) /* PHYSICS_STATE_INT */
     , (30539, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30539, 16, 32) /* ITEM_USEABLE_INT */
     , (30539, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30539, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30539, 1, True) /* STUCK_BOOL */
     , (30539, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30539, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30539, 13, True) /* ETHEREAL_BOOL */
     , (30539, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30539, 2, 2847014941, 84, 102, 94, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

