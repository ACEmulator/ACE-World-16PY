/* Weenie - Mansion Dungeon Portal (22089) */
DELETE FROM weenie WHERE class_Id = 22089;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22089, 'portalhauntedmansiondungeon', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22089, 1, 'Mansion Dungeon Portal') /* NAME_STRING */
     , (22089, 37, 'HAUNTEDMANSIONDUNGEONPERMISSION') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22089, 1, 33554867) /* SETUP_DID */
     , (22089, 2, 150994947) /* MOTION_TABLE_DID */
     , (22089, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22089, 1, 65536) /* ITEM_TYPE_INT */
     , (22089, 93, 3092) /* PHYSICS_STATE_INT */
     , (22089, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22089, 16, 32) /* ITEM_USEABLE_INT */
     , (22089, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22089, 54, 0.75) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22089, 1, True) /* STUCK_BOOL */
     , (22089, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22089, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (22089, 13, True) /* ETHEREAL_BOOL */
     , (22089, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22089, 2, 1448149902, 77.3194, -140.167, -5.995, 1, 0, 0, 0) /* DESTINATION_POSITION */;

