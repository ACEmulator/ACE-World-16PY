/* Weenie - Shendolain Menhir Ring Portal (7961) */
DELETE FROM weenie WHERE class_Id = 7961;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7961, 'portalshendolainmenhirring1', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7961, 1, 'Shendolain Menhir Ring Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7961, 1, 33554867) /* SETUP_DID */
     , (7961, 2, 150994947) /* MOTION_TABLE_DID */
     , (7961, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7961, 1, 65536) /* ITEM_TYPE_INT */
     , (7961, 93, 3084) /* PHYSICS_STATE_INT */
     , (7961, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7961, 16, 32) /* ITEM_USEABLE_INT */
     , (7961, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7961, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7961, 1, True) /* STUCK_BOOL */
     , (7961, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7961, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7961, 13, True) /* ETHEREAL_BOOL */
     , (7961, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7961, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7961, 2, 47579610, 80, -80, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

