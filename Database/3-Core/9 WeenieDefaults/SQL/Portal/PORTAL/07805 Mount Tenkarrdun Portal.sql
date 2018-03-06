/* Weenie - Mount Tenkarrdun Portal (7805) */
DELETE FROM weenie WHERE class_Id = 7805;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7805, 'portalmounttenkarrdun', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7805, 1, 'Mount Tenkarrdun Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7805, 1, 33554867) /* SETUP_DID */
     , (7805, 2, 150994947) /* MOTION_TABLE_DID */
     , (7805, 6, 67109370) /* PALETTE_BASE_DID */
     , (7805, 7, 268435652) /* CLOTHINGBASE_DID */
     , (7805, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7805, 1, 65536) /* ITEM_TYPE_INT */
     , (7805, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (7805, 93, 3084) /* PHYSICS_STATE_INT */
     , (7805, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7805, 16, 32) /* ITEM_USEABLE_INT */
     , (7805, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7805, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7805, 1, True) /* STUCK_BOOL */
     , (7805, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7805, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7805, 13, True) /* ETHEREAL_BOOL */
     , (7805, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7805, 2, 3119513626, 89, 45, 94, 1, 0, 0, 0) /* DESTINATION_POSITION */;

