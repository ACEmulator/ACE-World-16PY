/* Weenie - Marescent Plateau Portal (11958) */
DELETE FROM weenie WHERE class_Id = 11958;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11958, 'portalmarescentplateauup-xp', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11958, 1, 'Marescent Plateau Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11958, 1, 33555926) /* SETUP_DID */
     , (11958, 2, 150994947) /* MOTION_TABLE_DID */
     , (11958, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11958, 1, 65536) /* ITEM_TYPE_INT */
     , (11958, 93, 3084) /* PHYSICS_STATE_INT */
     , (11958, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11958, 16, 32) /* ITEM_USEABLE_INT */
     , (11958, 86, 35) /* MIN_LEVEL_INT */
     , (11958, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11958, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11958, 1, True) /* STUCK_BOOL */
     , (11958, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11958, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11958, 13, True) /* ETHEREAL_BOOL */
     , (11958, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11958, 2, 515112986, 78.7, 31.2, 80.8, 0.9946128, 0, 0, -0.1036605) /* DESTINATION_POSITION */;

