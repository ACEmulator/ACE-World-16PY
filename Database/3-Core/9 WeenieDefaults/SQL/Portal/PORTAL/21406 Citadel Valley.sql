/* Weenie - Citadel Valley (21406) */
DELETE FROM weenie WHERE class_Id = 21406;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21406, 'portalcitadelvalleylightning', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21406, 1, 'Citadel Valley') /* NAME_STRING */
     , (21406, 33, 'GaerlanQuest') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21406, 1, 33555925) /* SETUP_DID */
     , (21406, 2, 150994947) /* MOTION_TABLE_DID */
     , (21406, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21406, 1, 65536) /* ITEM_TYPE_INT */
     , (21406, 93, 3084) /* PHYSICS_STATE_INT */
     , (21406, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21406, 16, 32) /* ITEM_USEABLE_INT */
     , (21406, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21406, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21406, 1, True) /* STUCK_BOOL */
     , (21406, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21406, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21406, 13, True) /* ETHEREAL_BOOL */
     , (21406, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21406, 2, 3150446610, 60, 35, 120, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

