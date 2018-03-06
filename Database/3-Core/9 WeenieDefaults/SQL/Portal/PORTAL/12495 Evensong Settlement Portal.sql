/* Weenie - Evensong Settlement Portal (12495) */
DELETE FROM weenie WHERE class_Id = 12495;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12495, 'portalevensongsettlement', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12495, 1, 'Evensong Settlement Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12495, 1, 33554867) /* SETUP_DID */
     , (12495, 2, 150994947) /* MOTION_TABLE_DID */
     , (12495, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12495, 1, 65536) /* ITEM_TYPE_INT */
     , (12495, 93, 3084) /* PHYSICS_STATE_INT */
     , (12495, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12495, 16, 32) /* ITEM_USEABLE_INT */
     , (12495, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12495, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12495, 1, True) /* STUCK_BOOL */
     , (12495, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12495, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12495, 13, True) /* ETHEREAL_BOOL */
     , (12495, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12495, 2, 2998075412, 69.105, 91.371, 116.487, 0.9698401, 0, 0, -0.2437419) /* DESTINATION_POSITION */;

