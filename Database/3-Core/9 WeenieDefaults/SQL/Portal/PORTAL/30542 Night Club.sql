/* Weenie - Night Club (30542) */
DELETE FROM weenie WHERE class_Id = 30542;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30542, 'portalcasinonightclub', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30542, 1, 'Night Club') /* NAME_STRING */
     , (30542, 37, 'NightClubEntrance1204') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30542, 1, 33554867) /* SETUP_DID */
     , (30542, 2, 150994947) /* MOTION_TABLE_DID */
     , (30542, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30542, 1, 65536) /* ITEM_TYPE_INT */
     , (30542, 93, 3084) /* PHYSICS_STATE_INT */
     , (30542, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30542, 16, 32) /* ITEM_USEABLE_INT */
     , (30542, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30542, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30542, 1, True) /* STUCK_BOOL */
     , (30542, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30542, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30542, 13, True) /* ETHEREAL_BOOL */
     , (30542, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30542, 2, 459289, 160, -10, 12.005, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

