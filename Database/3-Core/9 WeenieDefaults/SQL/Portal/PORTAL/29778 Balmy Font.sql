/* Weenie - Balmy Font (29778) */
DELETE FROM weenie WHERE class_Id = 29778;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29778, 'portalbalmyfont', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29778, 1, 'Balmy Font') /* NAME_STRING */
     , (29778, 37, 'OnBrowerkQuest') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29778, 1, 33556642) /* SETUP_DID */
     , (29778, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29778, 1, 65536) /* ITEM_TYPE_INT */
     , (29778, 93, 3084) /* PHYSICS_STATE_INT */
     , (29778, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29778, 16, 32) /* ITEM_USEABLE_INT */
     , (29778, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29778, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29778, 1, True) /* STUCK_BOOL */
     , (29778, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29778, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29778, 13, True) /* ETHEREAL_BOOL */
     , (29778, 15, True) /* LIGHTS_STATUS_BOOL */
     , (29778, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29778, 2, 30475219, 50, -50, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

