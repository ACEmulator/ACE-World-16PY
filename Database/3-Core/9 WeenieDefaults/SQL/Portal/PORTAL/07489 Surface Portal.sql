/* Weenie - Surface Portal (7489) */
DELETE FROM weenie WHERE class_Id = 7489;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7489, 'portaltenkarrdunfoundryexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7489, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7489, 1, 33556111) /* SETUP_DID */
     , (7489, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7489, 1, 65536) /* ITEM_TYPE_INT */
     , (7489, 93, 2060) /* PHYSICS_STATE_INT */
     , (7489, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7489, 16, 32) /* ITEM_USEABLE_INT */
     , (7489, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7489, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7489, 1, True) /* STUCK_BOOL */
     , (7489, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7489, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7489, 13, True) /* ETHEREAL_BOOL */
     , (7489, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7489, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7489, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7489, 2, 3035496474, 92.422, 45.823, 47.192, -0.2741353, 0, 0, -0.9616911) /* DESTINATION_POSITION */;

