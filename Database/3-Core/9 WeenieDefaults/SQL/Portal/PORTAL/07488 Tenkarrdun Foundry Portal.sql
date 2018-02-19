/* Weenie - Tenkarrdun Foundry Portal (7488) */
DELETE FROM weenie WHERE class_Id = 7488;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7488, 'portaltenkarrdunfoundry', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7488, 1, 'Tenkarrdun Foundry Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7488, 1, 33555926) /* SETUP_DID */
     , (7488, 2, 150994947) /* MOTION_TABLE_DID */
     , (7488, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7488, 1, 65536) /* ITEM_TYPE_INT */
     , (7488, 93, 3084) /* PHYSICS_STATE_INT */
     , (7488, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7488, 16, 32) /* ITEM_USEABLE_INT */
     , (7488, 86, 40) /* MIN_LEVEL_INT */
     , (7488, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7488, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7488, 1, True) /* STUCK_BOOL */
     , (7488, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7488, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7488, 13, True) /* ETHEREAL_BOOL */
     , (7488, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7488, 2, 18220079, 71.28, -114, -5.995, 0.08454751, 0, 0, -0.9964194) /* DESTINATION_POSITION */;

