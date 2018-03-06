/* Weenie - Golem Heart Crate (28518) */
DELETE FROM weenie WHERE class_Id = 28518;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28518, 'crategolemcataloguefull', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28518, 16, 'This crate is full of golem hearts, collected at the behest of Captain K''rank in Linvak Tukal. You should return this to him for your reward.') /* LONG_DESC_STRING */
     , (28518, 1, 'Golem Heart Crate') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28518, 1, 33554817) /* SETUP_DID */
     , (28518, 3, 536870932) /* SOUND_TABLE_DID */
     , (28518, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28518, 6, 67111919) /* PALETTE_BASE_DID */
     , (28518, 7, 268435832) /* CLOTHINGBASE_DID */
     , (28518, 8, 100676970) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28518, 33, 1) /* BONDED_INT */
     , (28518, 9, 0) /* LOCATIONS_INT */
     , (28518, 1, 128) /* ITEM_TYPE_INT */
     , (28518, 19, 0) /* VALUE_INT */
     , (28518, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (28518, 93, 1044) /* PHYSICS_STATE_INT */
     , (28518, 5, 400) /* ENCUMB_VAL_INT */
     , (28518, 16, 1) /* ITEM_USEABLE_INT */
     , (28518, 8, 180) /* MASS_INT */
     , (28518, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28518, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28518, 22, True) /* INSCRIBABLE_BOOL */
     , (28518, 23, True) /* DESTROY_ON_SELL_BOOL */;

