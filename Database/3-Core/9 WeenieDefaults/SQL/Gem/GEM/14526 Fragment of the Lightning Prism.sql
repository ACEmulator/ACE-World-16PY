/* Weenie - Fragment of the Lightning Prism (14526) */
DELETE FROM weenie WHERE class_Id = 14526;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14526, 'prismfragmentlightning', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14526, 16, 'A cracked piece of crystalline shard, full of tiny flaws.') /* LONG_DESC_STRING */
     , (14526, 1, 'Fragment of the Lightning Prism') /* NAME_STRING */
     , (14526, 33, 'PrismFragmentLightningPickup') /* QUEST_STRING */
     , (14526, 15, 'A tiny flawed crystalline shard.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14526, 1, 33557506) /* SETUP_DID */
     , (14526, 3, 536870932) /* SOUND_TABLE_DID */
     , (14526, 36, 234881046) /* MUTATE_FILTER_DID */
     , (14526, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14526, 6, 67112808) /* PALETTE_BASE_DID */
     , (14526, 7, 268436323) /* CLOTHINGBASE_DID */
     , (14526, 8, 100672512) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14526, 9, 0) /* LOCATIONS_INT */
     , (14526, 1, 2048) /* ITEM_TYPE_INT */
     , (14526, 13, 1) /* STACK_UNIT_ENCUMB_INT */
     , (14526, 5, 1) /* ENCUMB_VAL_INT */
     , (14526, 8, 1) /* MASS_INT */
     , (14526, 11, 1) /* MAX_STACK_SIZE_INT */
     , (14526, 12, 1) /* STACK_SIZE_INT */
     , (14526, 14, 1) /* STACK_UNIT_MASS_INT */
     , (14526, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (14526, 16, 1) /* ITEM_USEABLE_INT */
     , (14526, 19, 0) /* VALUE_INT */
     , (14526, 93, 1044) /* PHYSICS_STATE_INT */
     , (14526, 33, 1) /* BONDED_INT */
     , (14526, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14526, 22, True) /* INSCRIBABLE_BOOL */;

