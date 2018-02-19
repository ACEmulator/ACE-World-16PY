/* Weenie - White Rabbit Lair (8455) */
DELETE FROM weenie WHERE class_Id = 8455;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8455, 'portalwhiterabbitlair', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8455, 1, 'White Rabbit Lair') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8455, 1, 33554867) /* SETUP_DID */
     , (8455, 2, 150994947) /* MOTION_TABLE_DID */
     , (8455, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8455, 1, 65536) /* ITEM_TYPE_INT */
     , (8455, 93, 3084) /* PHYSICS_STATE_INT */
     , (8455, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8455, 16, 32) /* ITEM_USEABLE_INT */
     , (8455, 111, 17) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8455, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8455, 1, True) /* STUCK_BOOL */
     , (8455, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8455, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8455, 13, True) /* ETHEREAL_BOOL */
     , (8455, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8455, 2, 306577461, 152, 118.3, 50, -0.309017, 0, 0, -0.9510565) /* DESTINATION_POSITION */;

