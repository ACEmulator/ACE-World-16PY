/* Weenie - Harker's Head (24470) */
DELETE FROM weenie WHERE class_Id = 24470;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24470, 'headharker', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24470, 16, 'This head once belonged to the Simulacra Harker who has been terrorizing the inhabitants of Martine''s Retreat.') /* LONG_DESC_STRING */
     , (24470, 1, 'Harker''s Head') /* NAME_STRING */
     , (24470, 33, 'HarkerKilled') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24470, 1, 33554817) /* SETUP_DID */
     , (24470, 3, 536870932) /* SOUND_TABLE_DID */
     , (24470, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24470, 6, 67111919) /* PALETTE_BASE_DID */
     , (24470, 7, 268435832) /* CLOTHINGBASE_DID */
     , (24470, 8, 100674333) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24470, 33, 1) /* BONDED_INT */
     , (24470, 9, 0) /* LOCATIONS_INT */
     , (24470, 1, 128) /* ITEM_TYPE_INT */
     , (24470, 19, 0) /* VALUE_INT */
     , (24470, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (24470, 93, 1044) /* PHYSICS_STATE_INT */
     , (24470, 5, 0) /* ENCUMB_VAL_INT */
     , (24470, 16, 1) /* ITEM_USEABLE_INT */
     , (24470, 8, 180) /* MASS_INT */
     , (24470, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24470, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24470, 22, True) /* INSCRIBABLE_BOOL */
     , (24470, 23, True) /* DESTROY_ON_SELL_BOOL */;

