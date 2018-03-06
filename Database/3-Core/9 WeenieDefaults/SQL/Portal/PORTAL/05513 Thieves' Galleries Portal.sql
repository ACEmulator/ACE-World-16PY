/* Weenie - Thieves' Galleries Portal (5513) */
DELETE FROM weenie WHERE class_Id = 5513;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5513, 'portalartcarrier', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5513, 1, 'Thieves'' Galleries Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5513, 1, 33555923) /* SETUP_DID */
     , (5513, 2, 150994947) /* MOTION_TABLE_DID */
     , (5513, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5513, 1, 65536) /* ITEM_TYPE_INT */
     , (5513, 93, 3084) /* PHYSICS_STATE_INT */
     , (5513, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5513, 16, 32) /* ITEM_USEABLE_INT */
     , (5513, 86, 5) /* MIN_LEVEL_INT */
     , (5513, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5513, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5513, 1, True) /* STUCK_BOOL */
     , (5513, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5513, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5513, 13, True) /* ETHEREAL_BOOL */
     , (5513, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5513, 2, 21561723, 70, -30, 0, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

