/* Weenie - Shreth Hide (8656) */
DELETE FROM weenie WHERE class_Id = 8656;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8656, 'shrethhide', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8656, 16, 'A Shreth hide.') /* LONG_DESC_STRING */
     , (8656, 1, 'Shreth Hide') /* NAME_STRING */
     , (8656, 15, 'A Shreth hide.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8656, 1, 33554817) /* SETUP_DID */
     , (8656, 3, 536870932) /* SOUND_TABLE_DID */
     , (8656, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8656, 6, 67111919) /* PALETTE_BASE_DID */
     , (8656, 7, 268435832) /* CLOTHINGBASE_DID */
     , (8656, 8, 100671283) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8656, 9, 0) /* LOCATIONS_INT */
     , (8656, 1, 128) /* ITEM_TYPE_INT */
     , (8656, 19, 0) /* VALUE_INT */
     , (8656, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (8656, 93, 1044) /* PHYSICS_STATE_INT */
     , (8656, 5, 200) /* ENCUMB_VAL_INT */
     , (8656, 16, 1) /* ITEM_USEABLE_INT */
     , (8656, 8, 200) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8656, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8656, 22, True) /* INSCRIBABLE_BOOL */
     , (8656, 23, True) /* DESTROY_ON_SELL_BOOL */;

