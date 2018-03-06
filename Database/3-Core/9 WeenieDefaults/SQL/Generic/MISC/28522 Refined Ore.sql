/* Weenie - Refined Ore (28522) */
DELETE FROM weenie WHERE class_Id = 28522;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28522, 'orekrank', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28522, 16, 'This sack is not overly heavy but you sense that the material within is worth a great deal to the recipient. Captain K''rank has charged you with delivering this to Feruza ibn Salaq at the Beach Fort west of Stonehold.') /* LONG_DESC_STRING */
     , (28522, 1, 'Refined Ore') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28522, 1, 33554817) /* SETUP_DID */
     , (28522, 3, 536870932) /* SOUND_TABLE_DID */
     , (28522, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28522, 6, 67111919) /* PALETTE_BASE_DID */
     , (28522, 7, 268435832) /* CLOTHINGBASE_DID */
     , (28522, 8, 100676966) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28522, 33, 1) /* BONDED_INT */
     , (28522, 9, 0) /* LOCATIONS_INT */
     , (28522, 1, 128) /* ITEM_TYPE_INT */
     , (28522, 19, 0) /* VALUE_INT */
     , (28522, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (28522, 93, 1044) /* PHYSICS_STATE_INT */
     , (28522, 5, 75) /* ENCUMB_VAL_INT */
     , (28522, 16, 1) /* ITEM_USEABLE_INT */
     , (28522, 8, 180) /* MASS_INT */
     , (28522, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28522, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28522, 22, True) /* INSCRIBABLE_BOOL */
     , (28522, 23, True) /* DESTROY_ON_SELL_BOOL */;

