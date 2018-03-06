/* Weenie - Glystaene Cottages Portal (15159) */
DELETE FROM weenie WHERE class_Id = 15159;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15159, 'portalglystaenecottages', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15159, 1, 'Glystaene Cottages Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15159, 1, 33554867) /* SETUP_DID */
     , (15159, 2, 150994947) /* MOTION_TABLE_DID */
     , (15159, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15159, 1, 65536) /* ITEM_TYPE_INT */
     , (15159, 93, 3084) /* PHYSICS_STATE_INT */
     , (15159, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15159, 16, 32) /* ITEM_USEABLE_INT */
     , (15159, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15159, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15159, 1, True) /* STUCK_BOOL */
     , (15159, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15159, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15159, 13, True) /* ETHEREAL_BOOL */
     , (15159, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15159, 2, 2765029397, 63.497, 104.593, 141.422, 0.7707245, 0, 0, -0.6371685) /* DESTINATION_POSITION */;

