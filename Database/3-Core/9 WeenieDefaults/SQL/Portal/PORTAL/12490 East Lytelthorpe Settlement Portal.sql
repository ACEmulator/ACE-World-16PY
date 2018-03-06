/* Weenie - East Lytelthorpe Settlement Portal (12490) */
DELETE FROM weenie WHERE class_Id = 12490;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12490, 'portaleastlytelthorpesettlement', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12490, 1, 'East Lytelthorpe Settlement Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12490, 1, 33554867) /* SETUP_DID */
     , (12490, 2, 150994947) /* MOTION_TABLE_DID */
     , (12490, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12490, 1, 65536) /* ITEM_TYPE_INT */
     , (12490, 93, 3084) /* PHYSICS_STATE_INT */
     , (12490, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12490, 16, 32) /* ITEM_USEABLE_INT */
     , (12490, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12490, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12490, 1, True) /* STUCK_BOOL */
     , (12490, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12490, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12490, 13, True) /* ETHEREAL_BOOL */
     , (12490, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12490, 2, 3346989110, 162.425, 132.423, 30.399, -0.5470155, 0, 0, -0.8371225) /* DESTINATION_POSITION */;

