/* Weenie - Vile-Smelling Refuse (28483) */
DELETE FROM weenie WHERE class_Id = 28483;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28483, 'portalburunmucorpit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28483, 1, 'Vile-Smelling Refuse') /* NAME_STRING */
     , (28483, 37, 'EnterBurunCatacombs') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28483, 1, 33558852) /* SETUP_DID */
     , (28483, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28483, 1, 65536) /* ITEM_TYPE_INT */
     , (28483, 93, 3084) /* PHYSICS_STATE_INT */
     , (28483, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28483, 16, 32) /* ITEM_USEABLE_INT */
     , (28483, 86, 60) /* MIN_LEVEL_INT */
     , (28483, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28483, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (28483, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28483, 1, True) /* STUCK_BOOL */
     , (28483, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28483, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28483, 13, True) /* ETHEREAL_BOOL */
     , (28483, 15, True) /* LIGHTS_STATUS_BOOL */
     , (28483, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28483, 2, 41616140, 130, -130, 0.005, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

