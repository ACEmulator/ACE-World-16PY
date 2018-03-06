/* Weenie - Tunnels to the Harbinger (24862) */
DELETE FROM weenie WHERE class_Id = 24862;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24862, 'portalharbingernuhmudira', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24862, 1, 'Tunnels to the Harbinger') /* NAME_STRING */
     , (24862, 37, 'EnterHarbingerIssk') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24862, 1, 33555925) /* SETUP_DID */
     , (24862, 2, 150994947) /* MOTION_TABLE_DID */
     , (24862, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24862, 1, 65536) /* ITEM_TYPE_INT */
     , (24862, 93, 3084) /* PHYSICS_STATE_INT */
     , (24862, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24862, 16, 32) /* ITEM_USEABLE_INT */
     , (24862, 86, 60) /* MIN_LEVEL_INT */
     , (24862, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24862, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24862, 1, True) /* STUCK_BOOL */
     , (24862, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24862, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24862, 13, True) /* ETHEREAL_BOOL */
     , (24862, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24862, 2, 1682375232, 49.914, -66.38, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

