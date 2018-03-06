/* Weenie - Citadel Valley (21403) */
DELETE FROM weenie WHERE class_Id = 21403;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21403, 'portalcitadelvalleyacid', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21403, 1, 'Citadel Valley') /* NAME_STRING */
     , (21403, 33, 'GaerlanQuest') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21403, 1, 33555924) /* SETUP_DID */
     , (21403, 2, 150994947) /* MOTION_TABLE_DID */
     , (21403, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21403, 1, 65536) /* ITEM_TYPE_INT */
     , (21403, 93, 3084) /* PHYSICS_STATE_INT */
     , (21403, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21403, 16, 32) /* ITEM_USEABLE_INT */
     , (21403, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21403, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21403, 1, True) /* STUCK_BOOL */
     , (21403, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21403, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21403, 13, True) /* ETHEREAL_BOOL */
     , (21403, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21403, 2, 3167158284, 35, 85, 95, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

