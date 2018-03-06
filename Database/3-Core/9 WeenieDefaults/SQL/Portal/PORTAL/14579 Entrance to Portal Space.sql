/* Weenie - Entrance to Portal Space (14579) */
DELETE FROM weenie WHERE class_Id = 14579;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14579, 'portalportalspace', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14579, 1, 'Entrance to Portal Space') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14579, 1, 33557578) /* SETUP_DID */
     , (14579, 2, 150994947) /* MOTION_TABLE_DID */
     , (14579, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14579, 1, 65536) /* ITEM_TYPE_INT */
     , (14579, 93, 2060) /* PHYSICS_STATE_INT */
     , (14579, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14579, 16, 32) /* ITEM_USEABLE_INT */
     , (14579, 86, 70) /* MIN_LEVEL_INT */
     , (14579, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14579, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14579, 1, True) /* STUCK_BOOL */
     , (14579, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14579, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14579, 13, True) /* ETHEREAL_BOOL */
     , (14579, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14579, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14579, 2, 1382810637, 110, -110, 2.025, 1, 0, 0, 0) /* DESTINATION_POSITION */;

