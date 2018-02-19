/* Weenie - Gharu'n Victory Villas Portal (15674) */
DELETE FROM weenie WHERE class_Id = 15674;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15674, 'portalgharunvictoryvillas', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15674, 1, 'Gharu''n Victory Villas Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15674, 1, 33554867) /* SETUP_DID */
     , (15674, 2, 150994947) /* MOTION_TABLE_DID */
     , (15674, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15674, 1, 65536) /* ITEM_TYPE_INT */
     , (15674, 93, 3084) /* PHYSICS_STATE_INT */
     , (15674, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15674, 16, 32) /* ITEM_USEABLE_INT */
     , (15674, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15674, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15674, 1, True) /* STUCK_BOOL */
     , (15674, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15674, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15674, 13, True) /* ETHEREAL_BOOL */
     , (15674, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15674, 2, 1872035876, 99.865, 93.02, 38.005, 0.3358132, 0, 0, -0.9419286) /* DESTINATION_POSITION */;

