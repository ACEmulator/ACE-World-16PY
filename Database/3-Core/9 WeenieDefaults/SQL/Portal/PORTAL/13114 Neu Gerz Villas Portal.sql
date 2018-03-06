/* Weenie - Neu Gerz Villas Portal (13114) */
DELETE FROM weenie WHERE class_Id = 13114;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13114, 'portalneugerzvillas', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13114, 1, 'Neu Gerz Villas Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13114, 1, 33554867) /* SETUP_DID */
     , (13114, 2, 150994947) /* MOTION_TABLE_DID */
     , (13114, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13114, 1, 65536) /* ITEM_TYPE_INT */
     , (13114, 93, 3084) /* PHYSICS_STATE_INT */
     , (13114, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13114, 16, 32) /* ITEM_USEABLE_INT */
     , (13114, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13114, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13114, 1, True) /* STUCK_BOOL */
     , (13114, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13114, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13114, 13, True) /* ETHEREAL_BOOL */
     , (13114, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13114, 2, 3329622053, 104.253, 101.668, 19.533, -0.9669659, 0, 0, -0.2549059) /* DESTINATION_POSITION */;

