/* Weenie - Gigantic Pumpkin (22245) */
DELETE FROM weenie WHERE class_Id = 22245;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22245, 'pumpkingreathauntedmansion', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22245, 1, 'Gigantic Pumpkin') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22245, 1, 33556809) /* SETUP_DID */
     , (22245, 3, 536870932) /* SOUND_TABLE_DID */
     , (22245, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22245, 6, 67112968) /* PALETTE_BASE_DID */
     , (22245, 7, 268436044) /* CLOTHINGBASE_DID */
     , (22245, 8, 100671015) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22245, 1, 128) /* ITEM_TYPE_INT */
     , (22245, 19, 0) /* VALUE_INT */
     , (22245, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (22245, 93, 1044) /* PHYSICS_STATE_INT */
     , (22245, 5, 2000) /* ENCUMB_VAL_INT */
     , (22245, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (22245, 16, 1) /* ITEM_USEABLE_INT */
     , (22245, 8, 2000) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22245, 39, 5) /* DEFAULT_SCALE_FLOAT */
     , (22245, 12, 1) /* SHADE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22245, 1, True) /* STUCK_BOOL */;

