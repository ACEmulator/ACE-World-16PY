/* Weenie - Elemental Caverns (25605) */
DELETE FROM weenie WHERE class_Id = 25605;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25605, 'portalelementalcaverns', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25605, 1, 'Elemental Caverns') /* NAME_STRING */
     , (25605, 37, 'EnterElementalCaverns') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25605, 1, 33555924) /* SETUP_DID */
     , (25605, 2, 150994947) /* MOTION_TABLE_DID */
     , (25605, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25605, 1, 65536) /* ITEM_TYPE_INT */
     , (25605, 93, 3084) /* PHYSICS_STATE_INT */
     , (25605, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25605, 16, 32) /* ITEM_USEABLE_INT */
     , (25605, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25605, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25605, 1, True) /* STUCK_BOOL */
     , (25605, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25605, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25605, 13, True) /* ETHEREAL_BOOL */
     , (25605, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25605, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25605, 2, 1598489618, 170, -139.985, 0.07557, 1, 0, 0, 0) /* DESTINATION_POSITION */;

