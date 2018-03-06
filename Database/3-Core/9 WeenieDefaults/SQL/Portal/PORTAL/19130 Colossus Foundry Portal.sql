/* Weenie - Colossus Foundry Portal (19130) */
DELETE FROM weenie WHERE class_Id = 19130;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19130, 'portalextremestatuedungeon', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19130, 1, 'Colossus Foundry Portal') /* NAME_STRING */
     , (19130, 37, 'CloneKillerExtreme') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19130, 1, 33555925) /* SETUP_DID */
     , (19130, 2, 150994947) /* MOTION_TABLE_DID */
     , (19130, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19130, 1, 65536) /* ITEM_TYPE_INT */
     , (19130, 93, 3084) /* PHYSICS_STATE_INT */
     , (19130, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19130, 16, 32) /* ITEM_USEABLE_INT */
     , (19130, 86, 20) /* MIN_LEVEL_INT */
     , (19130, 111, 9) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19130, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19130, 1, True) /* STUCK_BOOL */
     , (19130, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19130, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19130, 13, True) /* ETHEREAL_BOOL */
     , (19130, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19130, 2, 1414988229, 160, -90, 0, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

