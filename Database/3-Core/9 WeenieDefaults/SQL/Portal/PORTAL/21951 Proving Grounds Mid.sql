/* Weenie - Proving Grounds Mid (21951) */
DELETE FROM weenie WHERE class_Id = 21951;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21951, 'portalprovinggroundsfloormid', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21951, 1, 'Proving Grounds Mid') /* NAME_STRING */
     , (21951, 37, 'ProvingGroundsRollingDeath') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21951, 1, 33555926) /* SETUP_DID */
     , (21951, 2, 150994947) /* MOTION_TABLE_DID */
     , (21951, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21951, 1, 65536) /* ITEM_TYPE_INT */
     , (21951, 93, 3084) /* PHYSICS_STATE_INT */
     , (21951, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21951, 16, 32) /* ITEM_USEABLE_INT */
     , (21951, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21951, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21951, 1, True) /* STUCK_BOOL */
     , (21951, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21951, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21951, 13, True) /* ETHEREAL_BOOL */
     , (21951, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21951, 2, 1480851925, 110, -130, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

