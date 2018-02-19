/* Weenie - Halls of Metos (7295) */
DELETE FROM weenie WHERE class_Id = 7295;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7295, 'portalgolemheimsho', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7295, 1, 'Halls of Metos') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7295, 1, 33555923) /* SETUP_DID */
     , (7295, 2, 150994947) /* MOTION_TABLE_DID */
     , (7295, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7295, 1, 65536) /* ITEM_TYPE_INT */
     , (7295, 93, 3084) /* PHYSICS_STATE_INT */
     , (7295, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7295, 16, 32) /* ITEM_USEABLE_INT */
     , (7295, 86, 15) /* MIN_LEVEL_INT */
     , (7295, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7295, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7295, 1, True) /* STUCK_BOOL */
     , (7295, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7295, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7295, 13, True) /* ETHEREAL_BOOL */
     , (7295, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7295, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7295, 2, 49611415, 100, -330, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

