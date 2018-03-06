/* Weenie - Firebird's Splendor (25835) */
DELETE FROM weenie WHERE class_Id = 25835;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25835, 'portalfirebirdemptysoul', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25835, 1, 'Firebird''s Splendor') /* NAME_STRING */
     , (25835, 37, 'EmptySoulFirebird') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25835, 1, 33555926) /* SETUP_DID */
     , (25835, 2, 150994947) /* MOTION_TABLE_DID */
     , (25835, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25835, 1, 65536) /* ITEM_TYPE_INT */
     , (25835, 93, 3084) /* PHYSICS_STATE_INT */
     , (25835, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25835, 16, 32) /* ITEM_USEABLE_INT */
     , (25835, 86, 35) /* MIN_LEVEL_INT */
     , (25835, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25835, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25835, 1, True) /* STUCK_BOOL */
     , (25835, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25835, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25835, 13, True) /* ETHEREAL_BOOL */
     , (25835, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25835, 2, 1682506449, 290.074, -44.179, 0.005, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

