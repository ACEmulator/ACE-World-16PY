/* Weenie - Armoredillo Hide Collection Bag (28523) */
DELETE FROM weenie WHERE class_Id = 28523;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28523, 'sackarmoredillocataloguefull', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28523, 16, 'A large lugian sack for collecting armoredillo hides. The sack is currently full. You should return this to Captain K''rank. He offered you a reward for your work.') /* LONG_DESC_STRING */
     , (28523, 1, 'Armoredillo Hide Collection Bag') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28523, 1, 33554817) /* SETUP_DID */
     , (28523, 3, 536870932) /* SOUND_TABLE_DID */
     , (28523, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28523, 6, 67111919) /* PALETTE_BASE_DID */
     , (28523, 7, 268435832) /* CLOTHINGBASE_DID */
     , (28523, 8, 100676968) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28523, 33, 1) /* BONDED_INT */
     , (28523, 9, 0) /* LOCATIONS_INT */
     , (28523, 1, 128) /* ITEM_TYPE_INT */
     , (28523, 19, 0) /* VALUE_INT */
     , (28523, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (28523, 93, 1044) /* PHYSICS_STATE_INT */
     , (28523, 5, 600) /* ENCUMB_VAL_INT */
     , (28523, 16, 1) /* ITEM_USEABLE_INT */
     , (28523, 8, 180) /* MASS_INT */
     , (28523, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28523, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28523, 22, True) /* INSCRIBABLE_BOOL */
     , (28523, 23, True) /* DESTROY_ON_SELL_BOOL */;

