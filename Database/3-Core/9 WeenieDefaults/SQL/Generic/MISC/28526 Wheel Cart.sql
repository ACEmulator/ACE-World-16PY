/* Weenie - Wheel Cart (28526) */
DELETE FROM weenie WHERE class_Id = 28526;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28526, 'wheelcartkrank', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28526, 16, 'This wheel cart was given to you by Captain K''rank of Linvak Tukal. He wishes you to visit Kreavon, the Lugian collector stationed at Wai Jhou. The wheel cart is meant to lighten Kreavon''s load.') /* LONG_DESC_STRING */
     , (28526, 1, 'Wheel Cart') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28526, 1, 33556240) /* SETUP_DID */
     , (28526, 3, 536870932) /* SOUND_TABLE_DID */
     , (28526, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28526, 6, 67111919) /* PALETTE_BASE_DID */
     , (28526, 7, 268435832) /* CLOTHINGBASE_DID */
     , (28526, 8, 100676963) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28526, 33, 1) /* BONDED_INT */
     , (28526, 9, 0) /* LOCATIONS_INT */
     , (28526, 1, 128) /* ITEM_TYPE_INT */
     , (28526, 19, 0) /* VALUE_INT */
     , (28526, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (28526, 93, 1044) /* PHYSICS_STATE_INT */
     , (28526, 5, 800) /* ENCUMB_VAL_INT */
     , (28526, 16, 1) /* ITEM_USEABLE_INT */
     , (28526, 8, 180) /* MASS_INT */
     , (28526, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28526, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28526, 22, True) /* INSCRIBABLE_BOOL */
     , (28526, 23, True) /* DESTROY_ON_SELL_BOOL */;

