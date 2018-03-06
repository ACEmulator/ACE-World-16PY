/* Weenie - Dryreach House Portal (10986) */
DELETE FROM weenie WHERE class_Id = 10986;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10986, 'portalhousedryreach-xp', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10986, 1, 'Dryreach House Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10986, 1, 33555923) /* SETUP_DID */
     , (10986, 2, 150994947) /* MOTION_TABLE_DID */
     , (10986, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10986, 1, 65536) /* ITEM_TYPE_INT */
     , (10986, 93, 3084) /* PHYSICS_STATE_INT */
     , (10986, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10986, 16, 32) /* ITEM_USEABLE_INT */
     , (10986, 86, 12) /* MIN_LEVEL_INT */
     , (10986, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10986, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10986, 1, True) /* STUCK_BOOL */
     , (10986, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10986, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10986, 13, True) /* ETHEREAL_BOOL */
     , (10986, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10986, 2, 3681878075, 186, 65, 36, -0.7518399, 0, 0, -0.6593457) /* DESTINATION_POSITION */;

