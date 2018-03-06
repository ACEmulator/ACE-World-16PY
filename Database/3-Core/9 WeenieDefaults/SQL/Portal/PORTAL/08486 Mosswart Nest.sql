/* Weenie - Mosswart Nest (8486) */
DELETE FROM weenie WHERE class_Id = 8486;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8486, 'portalvesayenmosswartnest', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8486, 1, 'Mosswart Nest') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8486, 1, 33554867) /* SETUP_DID */
     , (8486, 2, 150994947) /* MOTION_TABLE_DID */
     , (8486, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8486, 1, 65536) /* ITEM_TYPE_INT */
     , (8486, 93, 3084) /* PHYSICS_STATE_INT */
     , (8486, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8486, 16, 32) /* ITEM_USEABLE_INT */
     , (8486, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8486, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8486, 1, True) /* STUCK_BOOL */
     , (8486, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8486, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8486, 13, True) /* ETHEREAL_BOOL */
     , (8486, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8486, 2, 45875525, 110, -60, 0, -0.6427876, 0, 0, -0.7660444) /* DESTINATION_POSITION */;

