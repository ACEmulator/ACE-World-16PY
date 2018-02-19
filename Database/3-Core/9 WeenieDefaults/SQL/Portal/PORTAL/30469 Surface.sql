/* Weenie - Surface (30469) */
DELETE FROM weenie WHERE class_Id = 30469;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30469, 'portalpowerforgesouthexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30469, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30469, 1, 33554867) /* SETUP_DID */
     , (30469, 2, 150994947) /* MOTION_TABLE_DID */
     , (30469, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30469, 1, 65536) /* ITEM_TYPE_INT */
     , (30469, 93, 3084) /* PHYSICS_STATE_INT */
     , (30469, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30469, 16, 32) /* ITEM_USEABLE_INT */
     , (30469, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30469, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30469, 1, True) /* STUCK_BOOL */
     , (30469, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30469, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30469, 13, True) /* ETHEREAL_BOOL */
     , (30469, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30469, 2, 2048393253, 109.8, 110.5, 3.3, 0.8976434, 0, 0, -0.4407226) /* DESTINATION_POSITION */;

