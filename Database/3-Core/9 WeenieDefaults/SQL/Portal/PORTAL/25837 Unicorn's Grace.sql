/* Weenie - Unicorn's Grace (25837) */
DELETE FROM weenie WHERE class_Id = 25837;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25837, 'portalunicornemptysoul', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25837, 1, 'Unicorn''s Grace') /* NAME_STRING */
     , (25837, 37, 'EmptySoulUnicorn') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25837, 1, 33555926) /* SETUP_DID */
     , (25837, 2, 150994947) /* MOTION_TABLE_DID */
     , (25837, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25837, 1, 65536) /* ITEM_TYPE_INT */
     , (25837, 93, 3084) /* PHYSICS_STATE_INT */
     , (25837, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25837, 16, 32) /* ITEM_USEABLE_INT */
     , (25837, 86, 35) /* MIN_LEVEL_INT */
     , (25837, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25837, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25837, 1, True) /* STUCK_BOOL */
     , (25837, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25837, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25837, 13, True) /* ETHEREAL_BOOL */
     , (25837, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25837, 2, 1682506360, 109.641, -44.281, 0.005, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

