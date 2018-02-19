/* Weenie - Portal Space (14581) */
DELETE FROM weenie WHERE class_Id = 14581;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14581, 'portalportalspace2', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14581, 1, 'Portal Space') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14581, 1, 33557529) /* SETUP_DID */
     , (14581, 2, 150994947) /* MOTION_TABLE_DID */
     , (14581, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14581, 1, 65536) /* ITEM_TYPE_INT */
     , (14581, 93, 2060) /* PHYSICS_STATE_INT */
     , (14581, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14581, 16, 32) /* ITEM_USEABLE_INT */
     , (14581, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14581, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14581, 1, True) /* STUCK_BOOL */
     , (14581, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14581, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14581, 13, True) /* ETHEREAL_BOOL */
     , (14581, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14581, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14581, 2, 1382810695, 100, -120, 0, 0.9063078, 0, 0, -0.4226183) /* DESTINATION_POSITION */;

