/* Weenie - Savao Islet Portal (8535) */
DELETE FROM weenie WHERE class_Id = 8535;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8535, 'portalsavao', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8535, 1, 'Savao Islet Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8535, 1, 33554867) /* SETUP_DID */
     , (8535, 2, 150994947) /* MOTION_TABLE_DID */
     , (8535, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8535, 1, 65536) /* ITEM_TYPE_INT */
     , (8535, 93, 3084) /* PHYSICS_STATE_INT */
     , (8535, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8535, 16, 32) /* ITEM_USEABLE_INT */
     , (8535, 86, 1) /* MIN_LEVEL_INT */
     , (8535, 111, 17) /* PORTAL_BITMASK_INT */
     , (8535, 87, 25) /* MAX_LEVEL_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8535, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8535, 1, True) /* STUCK_BOOL */
     , (8535, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8535, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8535, 13, True) /* ETHEREAL_BOOL */
     , (8535, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8535, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8535, 2, 3911647294, 177, 125, 0, -0.5000001, 0, 0, -0.8660254) /* DESTINATION_POSITION */;

