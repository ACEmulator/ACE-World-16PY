/* Weenie - Academy Healing Potion (13229) */
DELETE FROM weenie WHERE class_Id = 13229;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13229, 'healthpotionacademy', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13229, 1, 'Academy Healing Potion') /* NAME_STRING */
     , (13229, 33, 'HealthPickup') /* QUEST_STRING */
     , (13229, 14, 'Use this item to drink it.') /* USE_STRING */
     , (13229, 15, 'Many items, such as potions, are stackable. This means that they will stack on top of each other in the same slot in your Inventory. Academy potions, however, are not stackable.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13229, 1, 33554603) /* SETUP_DID */
     , (13229, 3, 536870932) /* SOUND_TABLE_DID */
     , (13229, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (13229, 6, 67111919) /* PALETTE_BASE_DID */
     , (13229, 23, 65) /* USE_SOUND_DID */
     , (13229, 7, 268435816) /* CLOTHINGBASE_DID */
     , (13229, 8, 100670834) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13229, 9, 0) /* LOCATIONS_INT */
     , (13229, 1, 128) /* ITEM_TYPE_INT */
     , (13229, 11, 1) /* MAX_STACK_SIZE_INT */
     , (13229, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (13229, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (13229, 5, 15) /* ENCUMB_VAL_INT */
     , (13229, 8, 45) /* MASS_INT */
     , (13229, 12, 1) /* STACK_SIZE_INT */
     , (13229, 14, 45) /* STACK_UNIT_MASS_INT */
     , (13229, 15, 75) /* STACK_UNIT_VALUE_INT */
     , (13229, 16, 8) /* ITEM_USEABLE_INT */
     , (13229, 19, 75) /* VALUE_INT */
     , (13229, 150, 103) /* HOOK_PLACEMENT_INT */
     , (13229, 151, 11) /* HOOK_TYPE_INT */
     , (13229, 89, 2) /* BOOSTER_ENUM_INT */
     , (13229, 90, 25) /* BOOST_VALUE_INT */
     , (13229, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13229, 22, True) /* INSCRIBABLE_BOOL */;

