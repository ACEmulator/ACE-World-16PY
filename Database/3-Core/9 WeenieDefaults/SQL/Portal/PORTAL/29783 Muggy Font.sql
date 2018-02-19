/* Weenie - Muggy Font (29783) */
DELETE FROM weenie WHERE class_Id = 29783;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29783, 'portalmuggyfont', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29783, 1, 'Muggy Font') /* NAME_STRING */
     , (29783, 37, 'OnBrowerkQuest') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29783, 1, 33556642) /* SETUP_DID */
     , (29783, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29783, 1, 65536) /* ITEM_TYPE_INT */
     , (29783, 93, 3084) /* PHYSICS_STATE_INT */
     , (29783, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29783, 16, 32) /* ITEM_USEABLE_INT */
     , (29783, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29783, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29783, 1, True) /* STUCK_BOOL */
     , (29783, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29783, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29783, 13, True) /* ETHEREAL_BOOL */
     , (29783, 15, True) /* LIGHTS_STATUS_BOOL */
     , (29783, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29783, 2, 24445907, 50, -50, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

