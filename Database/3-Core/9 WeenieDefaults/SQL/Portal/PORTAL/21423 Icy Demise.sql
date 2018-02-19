/* Weenie - Icy Demise (21423) */
DELETE FROM weenie WHERE class_Id = 21423;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21423, 'portalicydemise', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21423, 1, 'Icy Demise') /* NAME_STRING */
     , (21423, 37, 'GaerlanPreamble') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21423, 1, 33555923) /* SETUP_DID */
     , (21423, 2, 150994947) /* MOTION_TABLE_DID */
     , (21423, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21423, 1, 65536) /* ITEM_TYPE_INT */
     , (21423, 93, 3084) /* PHYSICS_STATE_INT */
     , (21423, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21423, 16, 32) /* ITEM_USEABLE_INT */
     , (21423, 86, 20) /* MIN_LEVEL_INT */
     , (21423, 111, 49) /* PORTAL_BITMASK_INT */
     , (21423, 87, 39) /* MAX_LEVEL_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21423, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21423, 1, True) /* STUCK_BOOL */
     , (21423, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21423, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21423, 13, True) /* ETHEREAL_BOOL */
     , (21423, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21423, 2, 1464140041, 20, -10, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

