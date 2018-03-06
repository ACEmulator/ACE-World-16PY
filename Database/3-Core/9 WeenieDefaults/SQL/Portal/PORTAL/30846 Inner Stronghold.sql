/* Weenie - Inner Stronghold (30846) */
DELETE FROM weenie WHERE class_Id = 30846;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30846, 'portalshadowlugianstrongholdinner', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30846, 1, 'Inner Stronghold') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30846, 1, 33555925) /* SETUP_DID */
     , (30846, 2, 150994947) /* MOTION_TABLE_DID */
     , (30846, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30846, 1, 65536) /* ITEM_TYPE_INT */
     , (30846, 93, 3084) /* PHYSICS_STATE_INT */
     , (30846, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30846, 16, 32) /* ITEM_USEABLE_INT */
     , (30846, 86, 80) /* MIN_LEVEL_INT */
     , (30846, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30846, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30846, 1, True) /* STUCK_BOOL */
     , (30846, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30846, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30846, 13, True) /* ETHEREAL_BOOL */
     , (30846, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30846, 2, 445514338, -75.515, 275.027, 148.405, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

