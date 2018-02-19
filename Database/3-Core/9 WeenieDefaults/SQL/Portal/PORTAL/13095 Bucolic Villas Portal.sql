/* Weenie - Bucolic Villas Portal (13095) */
DELETE FROM weenie WHERE class_Id = 13095;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13095, 'portalbucolicvillas', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13095, 1, 'Bucolic Villas Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13095, 1, 33554867) /* SETUP_DID */
     , (13095, 2, 150994947) /* MOTION_TABLE_DID */
     , (13095, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13095, 1, 65536) /* ITEM_TYPE_INT */
     , (13095, 93, 3084) /* PHYSICS_STATE_INT */
     , (13095, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13095, 16, 32) /* ITEM_USEABLE_INT */
     , (13095, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13095, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13095, 1, True) /* STUCK_BOOL */
     , (13095, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13095, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13095, 13, True) /* ETHEREAL_BOOL */
     , (13095, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13095, 2, 2461204537, 181.326, 12.571, 87.721, -0.9097512, 0, 0, -0.4151539) /* DESTINATION_POSITION */;

