/* Weenie - Kenny's Corpse (14891) */
DELETE FROM weenie WHERE class_Id = 14891;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14891, 'corpsekenny', /* Corpse_WeenieType */ 14);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14891, 1, 'Kenny''s Corpse') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14891, 1, 33555324) /* SETUP_DID */
     , (14891, 2, 150994945) /* MOTION_TABLE_DID */
     , (14891, 8, 100667504) /* ICON_DID */
     , (14891, 22, 872415342) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14891, 1, 512) /* ITEM_TYPE_INT */
     , (14891, 93, 1044) /* PHYSICS_STATE_INT */
     , (14891, 5, 6000) /* ENCUMB_VAL_INT */
     , (14891, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14891, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14891, 16, 48) /* ITEM_USEABLE_INT */
     , (14891, 8, 120) /* MASS_INT */
     , (14891, 19, 0) /* VALUE_INT */
     , (14891, 156, 0) /* PICKUP_EMOTE_OFFSET_INT */
     , (14891, 96, 4000) /* ENCUMB_CAPACITY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14891, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14891, 1, True) /* STUCK_BOOL */
     , (14891, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14891, 13, True) /* ETHEREAL_BOOL */;

