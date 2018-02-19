/* Weenie - Floating Bridge (30818) */
DELETE FROM weenie WHERE class_Id = 30818;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30818, 'portalfloatingbridge', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30818, 1, 'Floating Bridge') /* NAME_STRING */
     , (30818, 37, 'VirindiIsland') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30818, 1, 33554867) /* SETUP_DID */
     , (30818, 2, 150994947) /* MOTION_TABLE_DID */
     , (30818, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30818, 1, 65536) /* ITEM_TYPE_INT */
     , (30818, 93, 3084) /* PHYSICS_STATE_INT */
     , (30818, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30818, 16, 32) /* ITEM_USEABLE_INT */
     , (30818, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30818, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30818, 1, True) /* STUCK_BOOL */
     , (30818, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30818, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30818, 13, True) /* ETHEREAL_BOOL */
     , (30818, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30818, 2, 201916673, 84.5, 84.8, 85, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

