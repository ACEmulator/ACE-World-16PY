/* Weenie - Zaikhal Middle Guard Tower Portal (11859) */
DELETE FROM weenie WHERE class_Id = 11859;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11859, 'portalzaikhaltowerb', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11859, 1, 'Zaikhal Middle Guard Tower Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11859, 1, 33555923) /* SETUP_DID */
     , (11859, 2, 150994947) /* MOTION_TABLE_DID */
     , (11859, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11859, 1, 65536) /* ITEM_TYPE_INT */
     , (11859, 93, 3084) /* PHYSICS_STATE_INT */
     , (11859, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11859, 16, 32) /* ITEM_USEABLE_INT */
     , (11859, 86, 24) /* MIN_LEVEL_INT */
     , (11859, 111, 17) /* PORTAL_BITMASK_INT */
     , (11859, 87, 40) /* MAX_LEVEL_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11859, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11859, 1, True) /* STUCK_BOOL */
     , (11859, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11859, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11859, 13, True) /* ETHEREAL_BOOL */
     , (11859, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11859, 2, 2124087553, 32.6, 36.1, 237, 0.5, 0, 0, -0.8660254) /* DESTINATION_POSITION */;

