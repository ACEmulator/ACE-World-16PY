/* Weenie - Proving Grounds High (21748) */
DELETE FROM weenie WHERE class_Id = 21748;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21748, 'portalprovinggroundshigh', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21748, 1, 'Proving Grounds High') /* NAME_STRING */
     , (21748, 37, 'ProvingGrounds') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21748, 1, 33555924) /* SETUP_DID */
     , (21748, 2, 150994947) /* MOTION_TABLE_DID */
     , (21748, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21748, 1, 65536) /* ITEM_TYPE_INT */
     , (21748, 93, 3084) /* PHYSICS_STATE_INT */
     , (21748, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21748, 16, 32) /* ITEM_USEABLE_INT */
     , (21748, 86, 60) /* MIN_LEVEL_INT */
     , (21748, 111, 49) /* PORTAL_BITMASK_INT */
     , (21748, 87, 79) /* MAX_LEVEL_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21748, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21748, 1, True) /* STUCK_BOOL */
     , (21748, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21748, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21748, 13, True) /* ETHEREAL_BOOL */
     , (21748, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21748, 2, 1497629088, 30, -108, 0.005, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

