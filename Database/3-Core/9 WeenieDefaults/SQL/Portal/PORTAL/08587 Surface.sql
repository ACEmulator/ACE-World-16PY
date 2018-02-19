/* Weenie - Surface (8587) */
DELETE FROM weenie WHERE class_Id = 8587;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8587, 'portalidolspawninggroundsexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8587, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8587, 1, 33554867) /* SETUP_DID */
     , (8587, 2, 150994947) /* MOTION_TABLE_DID */
     , (8587, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8587, 1, 65536) /* ITEM_TYPE_INT */
     , (8587, 93, 3084) /* PHYSICS_STATE_INT */
     , (8587, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8587, 16, 32) /* ITEM_USEABLE_INT */
     , (8587, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8587, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8587, 1, True) /* STUCK_BOOL */
     , (8587, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8587, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8587, 13, True) /* ETHEREAL_BOOL */
     , (8587, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8587, 2, 3961847871, 185.3, 155.8, 19.5, -0.1993679, 0, 0, -0.9799247) /* DESTINATION_POSITION */;

