/* Weenie - Hebian-to Portal (10764) */
DELETE FROM weenie WHERE class_Id = 10764;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10764, 'portalhebianhousetest', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10764, 1, 'Hebian-to Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10764, 1, 33554867) /* SETUP_DID */
     , (10764, 2, 150994947) /* MOTION_TABLE_DID */
     , (10764, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10764, 1, 65536) /* ITEM_TYPE_INT */
     , (10764, 93, 3084) /* PHYSICS_STATE_INT */
     , (10764, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10764, 16, 32) /* ITEM_USEABLE_INT */
     , (10764, 111, 17) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10764, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10764, 1, True) /* STUCK_BOOL */
     , (10764, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10764, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10764, 13, True) /* ETHEREAL_BOOL */
     , (10764, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10764, 2, 4065263666, 149.9, 47.6, 23.4, -0.8620717, 0, 0, -0.5067863) /* DESTINATION_POSITION */;

