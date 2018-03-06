/* Weenie - Citadel Library (21401) */
DELETE FROM weenie WHERE class_Id = 21401;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21401, 'portalcitadellibrary', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21401, 1, 'Citadel Library') /* NAME_STRING */
     , (21401, 37, 'GaerlanPreamble') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21401, 1, 33554867) /* SETUP_DID */
     , (21401, 2, 150994947) /* MOTION_TABLE_DID */
     , (21401, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21401, 1, 65536) /* ITEM_TYPE_INT */
     , (21401, 93, 3084) /* PHYSICS_STATE_INT */
     , (21401, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21401, 16, 32) /* ITEM_USEABLE_INT */
     , (21401, 86, 20) /* MIN_LEVEL_INT */
     , (21401, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21401, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21401, 1, True) /* STUCK_BOOL */
     , (21401, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21401, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21401, 13, True) /* ETHEREAL_BOOL */
     , (21401, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21401, 2, 1448280339, 31.097, -10.963, 0.005, -0.7228464, 0, 0, -0.6910087) /* DESTINATION_POSITION */;

