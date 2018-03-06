/* Weenie - Inner Quarters (10751) */
DELETE FROM weenie WHERE class_Id = 10751;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10751, 'portalhousetest', /* HousePortal_WeenieType */ 59);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10751, 1, 'Inner Quarters') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10751, 1, 33556212) /* SETUP_DID */
     , (10751, 2, 150994947) /* MOTION_TABLE_DID */
     , (10751, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10751, 1, 65536) /* ITEM_TYPE_INT */
     , (10751, 93, 3076) /* PHYSICS_STATE_INT */
     , (10751, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10751, 16, 32) /* ITEM_USEABLE_INT */
     , (10751, 111, 17) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10751, 54, 0.75) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10751, 1, True) /* STUCK_BOOL */
     , (10751, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10751, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (10751, 13, True) /* ETHEREAL_BOOL */
     , (10751, 15, True) /* LIGHTS_STATUS_BOOL */;

