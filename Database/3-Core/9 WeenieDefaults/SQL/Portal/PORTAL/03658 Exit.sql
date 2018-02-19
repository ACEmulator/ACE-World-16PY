/* Weenie - Exit (3658) */
DELETE FROM weenie WHERE class_Id = 3658;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3658, 'portaladvocateshoushiexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658, 1, 'Exit') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658, 1, 33554867) /* SETUP_DID */
     , (3658, 2, 150994947) /* MOTION_TABLE_DID */
     , (3658, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658, 1, 65536) /* ITEM_TYPE_INT */
     , (3658, 93, 3084) /* PHYSICS_STATE_INT */
     , (3658, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3658, 16, 32) /* ITEM_USEABLE_INT */
     , (3658, 111, 17) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658, 1, True) /* STUCK_BOOL */
     , (3658, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (3658, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3658, 13, True) /* ETHEREAL_BOOL */
     , (3658, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3658, 2, 3780837380, 12.7, 81.1, 6, 1, 0, 0, 0) /* DESTINATION_POSITION */;

