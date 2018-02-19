/* Weenie - Surface Portal (5529) */
DELETE FROM weenie WHERE class_Id = 5529;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5529, 'portalmountlethelowerexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5529, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5529, 1, 33554867) /* SETUP_DID */
     , (5529, 2, 150994947) /* MOTION_TABLE_DID */
     , (5529, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5529, 1, 65536) /* ITEM_TYPE_INT */
     , (5529, 93, 3084) /* PHYSICS_STATE_INT */
     , (5529, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5529, 16, 32) /* ITEM_USEABLE_INT */
     , (5529, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5529, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5529, 1, True) /* STUCK_BOOL */
     , (5529, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5529, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5529, 13, True) /* ETHEREAL_BOOL */
     , (5529, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5529, 2, 357761055, 89.63, 164.374, 29.636, 0.2129454, 0, 0, -0.9770641) /* DESTINATION_POSITION */;

