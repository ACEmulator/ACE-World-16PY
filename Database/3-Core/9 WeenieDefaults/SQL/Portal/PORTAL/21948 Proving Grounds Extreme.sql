/* Weenie - Proving Grounds Extreme (21948) */
DELETE FROM weenie WHERE class_Id = 21948;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21948, 'portalprovinggroundsfloorextreme', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21948, 1, 'Proving Grounds Extreme') /* NAME_STRING */
     , (21948, 37, 'ProvingGroundsRollingDeath') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21948, 1, 33555925) /* SETUP_DID */
     , (21948, 2, 150994947) /* MOTION_TABLE_DID */
     , (21948, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21948, 1, 65536) /* ITEM_TYPE_INT */
     , (21948, 93, 3084) /* PHYSICS_STATE_INT */
     , (21948, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21948, 16, 32) /* ITEM_USEABLE_INT */
     , (21948, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21948, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21948, 1, True) /* STUCK_BOOL */
     , (21948, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21948, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21948, 13, True) /* ETHEREAL_BOOL */
     , (21948, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21948, 2, 1514406357, 110, -130, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

