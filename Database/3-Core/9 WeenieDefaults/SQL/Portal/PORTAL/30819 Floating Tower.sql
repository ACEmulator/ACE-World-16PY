/* Weenie - Floating Tower (30819) */
DELETE FROM weenie WHERE class_Id = 30819;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30819, 'portalfloatingtower', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30819, 1, 'Floating Tower') /* NAME_STRING */
     , (30819, 37, 'VirindiIsland') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30819, 1, 33554867) /* SETUP_DID */
     , (30819, 2, 150994947) /* MOTION_TABLE_DID */
     , (30819, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30819, 1, 65536) /* ITEM_TYPE_INT */
     , (30819, 93, 3084) /* PHYSICS_STATE_INT */
     , (30819, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30819, 16, 32) /* ITEM_USEABLE_INT */
     , (30819, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30819, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30819, 1, True) /* STUCK_BOOL */
     , (30819, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30819, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30819, 13, True) /* ETHEREAL_BOOL */
     , (30819, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30819, 2, 84082945, 84.2, 36.9, 225, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

