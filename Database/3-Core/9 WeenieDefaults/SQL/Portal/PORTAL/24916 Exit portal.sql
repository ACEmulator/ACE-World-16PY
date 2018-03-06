/* Weenie - Exit portal (24916) */
DELETE FROM weenie WHERE class_Id = 24916;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24916, 'portalothoihiveextremeexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24916, 1, 'Exit portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24916, 1, 33554867) /* SETUP_DID */
     , (24916, 2, 150994947) /* MOTION_TABLE_DID */
     , (24916, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24916, 1, 65536) /* ITEM_TYPE_INT */
     , (24916, 93, 3084) /* PHYSICS_STATE_INT */
     , (24916, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24916, 16, 32) /* ITEM_USEABLE_INT */
     , (24916, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24916, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24916, 1, True) /* STUCK_BOOL */
     , (24916, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24916, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24916, 13, True) /* ETHEREAL_BOOL */
     , (24916, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24916, 2, 3318743081, 128.49, 5.692, 116.108, 0.9556697, 0, 0, -0.2944408) /* DESTINATION_POSITION */;

