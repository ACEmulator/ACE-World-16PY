/* Weenie - Hollow Lair near Lytelthorpe (12692) */
DELETE FROM weenie WHERE class_Id = 12692;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12692, 'portalmenacetlairlytelthorpe', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12692, 1, 'Hollow Lair near Lytelthorpe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12692, 1, 33555923) /* SETUP_DID */
     , (12692, 2, 150994947) /* MOTION_TABLE_DID */
     , (12692, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12692, 1, 65536) /* ITEM_TYPE_INT */
     , (12692, 93, 3084) /* PHYSICS_STATE_INT */
     , (12692, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12692, 16, 32) /* ITEM_USEABLE_INT */
     , (12692, 86, 20) /* MIN_LEVEL_INT */
     , (12692, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12692, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12692, 1, True) /* STUCK_BOOL */
     , (12692, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12692, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12692, 13, True) /* ETHEREAL_BOOL */
     , (12692, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12692, 2, 60555778, 90.2, -51, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

