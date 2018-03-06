/* Weenie - Proving Grounds Mid (21750) */
DELETE FROM weenie WHERE class_Id = 21750;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21750, 'portalprovinggroundsmid', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21750, 1, 'Proving Grounds Mid') /* NAME_STRING */
     , (21750, 37, 'ProvingGrounds') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21750, 1, 33555926) /* SETUP_DID */
     , (21750, 2, 150994947) /* MOTION_TABLE_DID */
     , (21750, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21750, 1, 65536) /* ITEM_TYPE_INT */
     , (21750, 93, 3084) /* PHYSICS_STATE_INT */
     , (21750, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21750, 16, 32) /* ITEM_USEABLE_INT */
     , (21750, 86, 40) /* MIN_LEVEL_INT */
     , (21750, 111, 49) /* PORTAL_BITMASK_INT */
     , (21750, 87, 59) /* MAX_LEVEL_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21750, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21750, 1, True) /* STUCK_BOOL */
     , (21750, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21750, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21750, 13, True) /* ETHEREAL_BOOL */
     , (21750, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21750, 2, 1480851872, 30, -108, 0.005, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

