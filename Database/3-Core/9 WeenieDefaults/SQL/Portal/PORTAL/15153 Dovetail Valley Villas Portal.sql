/* Weenie - Dovetail Valley Villas Portal (15153) */
DELETE FROM weenie WHERE class_Id = 15153;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15153, 'portaldovetailvalleyvillas', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15153, 1, 'Dovetail Valley Villas Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15153, 1, 33554867) /* SETUP_DID */
     , (15153, 2, 150994947) /* MOTION_TABLE_DID */
     , (15153, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15153, 1, 65536) /* ITEM_TYPE_INT */
     , (15153, 93, 3084) /* PHYSICS_STATE_INT */
     , (15153, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15153, 16, 32) /* ITEM_USEABLE_INT */
     , (15153, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15153, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15153, 1, True) /* STUCK_BOOL */
     , (15153, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15153, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15153, 13, True) /* ETHEREAL_BOOL */
     , (15153, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15153, 2, 2359099430, 102.795, 132.329, 88.982, 0.4953904, 0, 0, -0.8686705) /* DESTINATION_POSITION */;

