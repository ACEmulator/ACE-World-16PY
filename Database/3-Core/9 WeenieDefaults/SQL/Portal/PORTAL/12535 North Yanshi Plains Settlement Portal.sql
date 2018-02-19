/* Weenie - North Yanshi Plains Settlement Portal (12535) */
DELETE FROM weenie WHERE class_Id = 12535;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12535, 'portalnorthyanshiplainssettlement', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12535, 1, 'North Yanshi Plains Settlement Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12535, 1, 33554867) /* SETUP_DID */
     , (12535, 2, 150994947) /* MOTION_TABLE_DID */
     , (12535, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12535, 1, 65536) /* ITEM_TYPE_INT */
     , (12535, 93, 3084) /* PHYSICS_STATE_INT */
     , (12535, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12535, 16, 32) /* ITEM_USEABLE_INT */
     , (12535, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12535, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12535, 1, True) /* STUCK_BOOL */
     , (12535, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12535, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12535, 13, True) /* ETHEREAL_BOOL */
     , (12535, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12535, 2, 3145269280, 85.973, 179.565, 28.005, -0.02699695, 0, 0, -0.9996355) /* DESTINATION_POSITION */;

