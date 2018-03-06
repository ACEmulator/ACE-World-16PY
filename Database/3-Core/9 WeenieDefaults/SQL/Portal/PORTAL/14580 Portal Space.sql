/* Weenie - Portal Space (14580) */
DELETE FROM weenie WHERE class_Id = 14580;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14580, 'portalportalspace1', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14580, 1, 'Portal Space') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14580, 1, 33556677) /* SETUP_DID */
     , (14580, 2, 150994947) /* MOTION_TABLE_DID */
     , (14580, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14580, 1, 65536) /* ITEM_TYPE_INT */
     , (14580, 93, 2060) /* PHYSICS_STATE_INT */
     , (14580, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14580, 16, 32) /* ITEM_USEABLE_INT */
     , (14580, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14580, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14580, 1, True) /* STUCK_BOOL */
     , (14580, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14580, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14580, 13, True) /* ETHEREAL_BOOL */
     , (14580, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14580, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14580, 2, 1382810630, 100, -100, 0, 0.3420202, 0, 0, -0.9396926) /* DESTINATION_POSITION */;

