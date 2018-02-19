/* Weenie - Vile-Smelling Refuse (28481) */
DELETE FROM weenie WHERE class_Id = 28481;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28481, 'portalburunfortresslair', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28481, 1, 'Vile-Smelling Refuse') /* NAME_STRING */
     , (28481, 37, 'EnterBurunCatacombs') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28481, 1, 33558852) /* SETUP_DID */
     , (28481, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28481, 1, 65536) /* ITEM_TYPE_INT */
     , (28481, 93, 3084) /* PHYSICS_STATE_INT */
     , (28481, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28481, 16, 32) /* ITEM_USEABLE_INT */
     , (28481, 86, 60) /* MIN_LEVEL_INT */
     , (28481, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28481, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (28481, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28481, 1, True) /* STUCK_BOOL */
     , (28481, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28481, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28481, 13, True) /* ETHEREAL_BOOL */
     , (28481, 15, True) /* LIGHTS_STATUS_BOOL */
     , (28481, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28481, 2, 41419625, 150, -100, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

