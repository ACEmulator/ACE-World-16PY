/* Weenie - Lugian Coins (28517) */
DELETE FROM weenie WHERE class_Id = 28517;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28517, 'coinslugian', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28517, 16, 'These stone slabs are apparently the coins that are typically used by Lugians. They were given to you by Gorak, in payment of an axe that you delivered to him from Captain K''rank in Linvak Tukal.') /* LONG_DESC_STRING */
     , (28517, 1, 'Lugian Coins') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28517, 1, 33554817) /* SETUP_DID */
     , (28517, 3, 536870932) /* SOUND_TABLE_DID */
     , (28517, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28517, 6, 67111919) /* PALETTE_BASE_DID */
     , (28517, 7, 268435832) /* CLOTHINGBASE_DID */
     , (28517, 8, 100676971) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28517, 33, 1) /* BONDED_INT */
     , (28517, 9, 0) /* LOCATIONS_INT */
     , (28517, 1, 128) /* ITEM_TYPE_INT */
     , (28517, 19, 0) /* VALUE_INT */
     , (28517, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (28517, 93, 1044) /* PHYSICS_STATE_INT */
     , (28517, 5, 1200) /* ENCUMB_VAL_INT */
     , (28517, 16, 1) /* ITEM_USEABLE_INT */
     , (28517, 8, 180) /* MASS_INT */
     , (28517, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28517, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28517, 22, True) /* INSCRIBABLE_BOOL */
     , (28517, 23, True) /* DESTROY_ON_SELL_BOOL */;

