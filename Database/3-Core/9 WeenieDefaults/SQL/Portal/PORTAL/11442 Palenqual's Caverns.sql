/* Weenie - Palenqual's Caverns (11442) */
DELETE FROM weenie WHERE class_Id = 11442;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11442, 'portalpalenquall-xp', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11442, 1, 'Palenqual''s Caverns') /* NAME_STRING */
     , (11442, 37, 'PortalPalenqualPermissionGiven') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11442, 1, 33555923) /* SETUP_DID */
     , (11442, 2, 150994947) /* MOTION_TABLE_DID */
     , (11442, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11442, 1, 65536) /* ITEM_TYPE_INT */
     , (11442, 93, 3084) /* PHYSICS_STATE_INT */
     , (11442, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11442, 16, 32) /* ITEM_USEABLE_INT */
     , (11442, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11442, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11442, 1, True) /* STUCK_BOOL */
     , (11442, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11442, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11442, 13, True) /* ETHEREAL_BOOL */
     , (11442, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11442, 2, 42861360, 90, -70, 0, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

