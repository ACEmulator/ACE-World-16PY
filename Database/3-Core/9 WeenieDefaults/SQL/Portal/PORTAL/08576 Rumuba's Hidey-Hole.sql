/* Weenie - Rumuba's Hidey-Hole (8576) */
DELETE FROM weenie WHERE class_Id = 8576;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8576, 'portalrumubahideyhole', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8576, 1, 'Rumuba''s Hidey-Hole') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8576, 1, 33554867) /* SETUP_DID */
     , (8576, 2, 150994947) /* MOTION_TABLE_DID */
     , (8576, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8576, 1, 65536) /* ITEM_TYPE_INT */
     , (8576, 93, 3084) /* PHYSICS_STATE_INT */
     , (8576, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8576, 16, 32) /* ITEM_USEABLE_INT */
     , (8576, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8576, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8576, 1, True) /* STUCK_BOOL */
     , (8576, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8576, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8576, 13, True) /* ETHEREAL_BOOL */
     , (8576, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8576, 2, 45613747, 200, -270, 7, -0.9876884, 0, 0, -0.1564344) /* DESTINATION_POSITION */;

