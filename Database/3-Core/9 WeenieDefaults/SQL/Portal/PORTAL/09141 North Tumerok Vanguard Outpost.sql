/* Weenie - North Tumerok Vanguard Outpost (9141) */
DELETE FROM weenie WHERE class_Id = 9141;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9141, 'portaltumerokvanguardnorth', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9141, 1, 'North Tumerok Vanguard Outpost') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9141, 1, 33555923) /* SETUP_DID */
     , (9141, 2, 150994947) /* MOTION_TABLE_DID */
     , (9141, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9141, 1, 65536) /* ITEM_TYPE_INT */
     , (9141, 93, 3084) /* PHYSICS_STATE_INT */
     , (9141, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9141, 16, 32) /* ITEM_USEABLE_INT */
     , (9141, 86, 12) /* MIN_LEVEL_INT */
     , (9141, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9141, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9141, 1, True) /* STUCK_BOOL */
     , (9141, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9141, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9141, 13, True) /* ETHEREAL_BOOL */
     , (9141, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9141, 2, 44368534, 60, -680, 6, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

