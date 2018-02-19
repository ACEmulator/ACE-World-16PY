/* Weenie - Sub-Terranean Cavern Portal (6632) */
DELETE FROM weenie WHERE class_Id = 6632;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6632, 'portalsubterraneancavern', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6632, 1, 'Sub-Terranean Cavern Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6632, 1, 33555923) /* SETUP_DID */
     , (6632, 2, 150994947) /* MOTION_TABLE_DID */
     , (6632, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6632, 1, 65536) /* ITEM_TYPE_INT */
     , (6632, 93, 3084) /* PHYSICS_STATE_INT */
     , (6632, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6632, 16, 32) /* ITEM_USEABLE_INT */
     , (6632, 86, 24) /* MIN_LEVEL_INT */
     , (6632, 111, 17) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6632, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6632, 1, True) /* STUCK_BOOL */
     , (6632, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6632, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6632, 13, True) /* ETHEREAL_BOOL */
     , (6632, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6632, 2, 18220079, 71.28, -114, -5.995, 0.08454751, 0, 0, -0.9964194) /* DESTINATION_POSITION */;

