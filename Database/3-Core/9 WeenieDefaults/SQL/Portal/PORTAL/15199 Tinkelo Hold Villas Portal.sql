/* Weenie - Tinkelo Hold Villas Portal (15199) */
DELETE FROM weenie WHERE class_Id = 15199;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15199, 'portaltinkeloholdvillas', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15199, 1, 'Tinkelo Hold Villas Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15199, 1, 33554867) /* SETUP_DID */
     , (15199, 2, 150994947) /* MOTION_TABLE_DID */
     , (15199, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15199, 1, 65536) /* ITEM_TYPE_INT */
     , (15199, 93, 3084) /* PHYSICS_STATE_INT */
     , (15199, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15199, 16, 32) /* ITEM_USEABLE_INT */
     , (15199, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15199, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15199, 1, True) /* STUCK_BOOL */
     , (15199, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15199, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15199, 13, True) /* ETHEREAL_BOOL */
     , (15199, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15199, 2, 2895446049, 110.167, 21.021, 81.05, -0.5151727, 0, 0, -0.8570864) /* DESTINATION_POSITION */;

