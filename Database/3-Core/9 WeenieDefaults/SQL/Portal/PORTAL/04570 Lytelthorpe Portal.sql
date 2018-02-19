/* Weenie - Lytelthorpe Portal (4570) */
DELETE FROM weenie WHERE class_Id = 4570;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4570, 'portallytelthorpe', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4570, 1, 'Lytelthorpe Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4570, 1, 33554867) /* SETUP_DID */
     , (4570, 2, 150994947) /* MOTION_TABLE_DID */
     , (4570, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4570, 1, 65536) /* ITEM_TYPE_INT */
     , (4570, 93, 3084) /* PHYSICS_STATE_INT */
     , (4570, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4570, 16, 32) /* ITEM_USEABLE_INT */
     , (4570, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4570, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4570, 1, True) /* STUCK_BOOL */
     , (4570, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4570, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4570, 13, True) /* ETHEREAL_BOOL */
     , (4570, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4570, 2, 3229614087, 11.723, 155.56, 33.028, -0.402363, 0, 0, -0.9154802) /* DESTINATION_POSITION */;

