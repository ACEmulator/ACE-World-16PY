/* Weenie - Phyntos Menace (4925) */
DELETE FROM weenie WHERE class_Id = 4925;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4925, 'portalphyntosmenace', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4925, 1, 'Phyntos Menace') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4925, 1, 33555926) /* SETUP_DID */
     , (4925, 2, 150994947) /* MOTION_TABLE_DID */
     , (4925, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4925, 1, 65536) /* ITEM_TYPE_INT */
     , (4925, 93, 3084) /* PHYSICS_STATE_INT */
     , (4925, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4925, 16, 32) /* ITEM_USEABLE_INT */
     , (4925, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4925, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4925, 1, True) /* STUCK_BOOL */
     , (4925, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4925, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4925, 13, True) /* ETHEREAL_BOOL */
     , (4925, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4925, 2, 21168394, 0, -80, 0, 0.7193398, 0, 0, -0.6946584) /* DESTINATION_POSITION */;

