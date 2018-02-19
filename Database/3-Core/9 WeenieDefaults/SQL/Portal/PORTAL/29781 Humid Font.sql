/* Weenie - Humid Font (29781) */
DELETE FROM weenie WHERE class_Id = 29781;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29781, 'portalhumidfont', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29781, 1, 'Humid Font') /* NAME_STRING */
     , (29781, 37, 'OnBrowerkQuest') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29781, 1, 33556642) /* SETUP_DID */
     , (29781, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29781, 1, 65536) /* ITEM_TYPE_INT */
     , (29781, 93, 3084) /* PHYSICS_STATE_INT */
     , (29781, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29781, 16, 32) /* ITEM_USEABLE_INT */
     , (29781, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29781, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29781, 1, True) /* STUCK_BOOL */
     , (29781, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29781, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29781, 13, True) /* ETHEREAL_BOOL */
     , (29781, 15, True) /* LIGHTS_STATUS_BOOL */
     , (29781, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29781, 2, 24511443, 50, -50, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

