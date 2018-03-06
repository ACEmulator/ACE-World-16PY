/* Weenie - Serpent Hills Settlement Portal (12544) */
DELETE FROM weenie WHERE class_Id = 12544;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12544, 'portalserpenthillssettlement', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12544, 1, 'Serpent Hills Settlement Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12544, 1, 33554867) /* SETUP_DID */
     , (12544, 2, 150994947) /* MOTION_TABLE_DID */
     , (12544, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12544, 1, 65536) /* ITEM_TYPE_INT */
     , (12544, 93, 3084) /* PHYSICS_STATE_INT */
     , (12544, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12544, 16, 32) /* ITEM_USEABLE_INT */
     , (12544, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12544, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12544, 1, True) /* STUCK_BOOL */
     , (12544, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12544, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12544, 13, True) /* ETHEREAL_BOOL */
     , (12544, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12544, 2, 2386558979, 6.994, 60.866, 13.516, 0.7213675, 0, 0, -0.6925525) /* DESTINATION_POSITION */;

