/* Weenie - Direland Volcano Portal (4208) */
DELETE FROM weenie WHERE class_Id = 4208;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4208, 'portaldirelandvolcano', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4208, 1, 'Direland Volcano Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4208, 1, 33554867) /* SETUP_DID */
     , (4208, 2, 150994947) /* MOTION_TABLE_DID */
     , (4208, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4208, 1, 65536) /* ITEM_TYPE_INT */
     , (4208, 93, 3084) /* PHYSICS_STATE_INT */
     , (4208, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4208, 16, 32) /* ITEM_USEABLE_INT */
     , (4208, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4208, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4208, 1, True) /* STUCK_BOOL */
     , (4208, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4208, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4208, 13, True) /* ETHEREAL_BOOL */
     , (4208, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4208, 2, 775028777, 129.9, 12.9, 132, 0.2503799, 0, 0, -0.9681476) /* DESTINATION_POSITION */;

