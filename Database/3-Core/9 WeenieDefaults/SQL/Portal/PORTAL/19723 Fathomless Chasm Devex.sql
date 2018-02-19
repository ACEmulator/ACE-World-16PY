/* Weenie - Fathomless Chasm Devex (19723) */
DELETE FROM weenie WHERE class_Id = 19723;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19723, 'portalfathomlesschasmdevex', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19723, 1, 'Fathomless Chasm Devex') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19723, 1, 33555922) /* SETUP_DID */
     , (19723, 2, 150994947) /* MOTION_TABLE_DID */
     , (19723, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19723, 1, 65536) /* ITEM_TYPE_INT */
     , (19723, 93, 3084) /* PHYSICS_STATE_INT */
     , (19723, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19723, 16, 32) /* ITEM_USEABLE_INT */
     , (19723, 86, 20) /* MIN_LEVEL_INT */
     , (19723, 111, 49) /* PORTAL_BITMASK_INT */
     , (19723, 87, 39) /* MAX_LEVEL_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19723, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19723, 1, True) /* STUCK_BOOL */
     , (19723, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19723, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19723, 13, True) /* ETHEREAL_BOOL */
     , (19723, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19723, 2, 1415447189, 250, -39.8261, 23.9461, 1, 0, 0, 0) /* DESTINATION_POSITION */;

