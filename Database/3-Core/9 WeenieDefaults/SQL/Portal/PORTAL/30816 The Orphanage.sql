/* Weenie - The Orphanage (30816) */
DELETE FROM weenie WHERE class_Id = 30816;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30816, 'portalorphanagegem', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30816, 1, 'The Orphanage') /* NAME_STRING */
     , (30816, 37, 'VirindiIsland') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30816, 1, 33554867) /* SETUP_DID */
     , (30816, 2, 150994947) /* MOTION_TABLE_DID */
     , (30816, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30816, 1, 65536) /* ITEM_TYPE_INT */
     , (30816, 93, 3084) /* PHYSICS_STATE_INT */
     , (30816, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30816, 16, 32) /* ITEM_USEABLE_INT */
     , (30816, 86, 90) /* MIN_LEVEL_INT */
     , (30816, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30816, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30816, 1, True) /* STUCK_BOOL */
     , (30816, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30816, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30816, 13, True) /* ETHEREAL_BOOL */
     , (30816, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30816, 2, 1699218064, 90, -80, 0.5, 1, 0, 0, 0) /* DESTINATION_POSITION */;

