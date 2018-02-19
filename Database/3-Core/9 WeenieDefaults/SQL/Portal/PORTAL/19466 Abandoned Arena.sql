/* Weenie - Abandoned Arena (19466) */
DELETE FROM weenie WHERE class_Id = 19466;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19466, 'portalarcanumstorehousefoyer', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19466, 1, 'Abandoned Arena') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19466, 1, 33554867) /* SETUP_DID */
     , (19466, 2, 150994947) /* MOTION_TABLE_DID */
     , (19466, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19466, 1, 65536) /* ITEM_TYPE_INT */
     , (19466, 93, 3084) /* PHYSICS_STATE_INT */
     , (19466, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19466, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19466, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19466, 1, True) /* STUCK_BOOL */
     , (19466, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19466, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19466, 13, True) /* ETHEREAL_BOOL */
     , (19466, 15, True) /* LIGHTS_STATUS_BOOL */;

