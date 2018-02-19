/* Weenie - Encrusted Bloodstone Jewel (15858) */
DELETE FROM weenie WHERE class_Id = 15858;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15858, 'jewelbloodymid', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15858, 16, 'A jewel carved from Bloodstone that has a slick, sticky coating. A thin copper necklace can be seen beneath the sheen. Perhaps it is a necklace?') /* LONG_DESC_STRING */
     , (15858, 1, 'Encrusted Bloodstone Jewel') /* NAME_STRING */
     , (15858, 33, 'BloodJewelMidPickedUp') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15858, 1, 33554809) /* SETUP_DID */
     , (15858, 3, 536870932) /* SOUND_TABLE_DID */
     , (15858, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15858, 6, 67111919) /* PALETTE_BASE_DID */
     , (15858, 7, 268435723) /* CLOTHINGBASE_DID */
     , (15858, 8, 100672821) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15858, 9, 32768) /* LOCATIONS_INT */
     , (15858, 1, 8) /* ITEM_TYPE_INT */
     , (15858, 19, 8000) /* VALUE_INT */
     , (15858, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (15858, 5, 100) /* ENCUMB_VAL_INT */
     , (15858, 16, 1) /* ITEM_USEABLE_INT */
     , (15858, 8, 30) /* MASS_INT */
     , (15858, 18, 1) /* UI_EFFECTS_INT */
     , (15858, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15858, 151, 2) /* HOOK_TYPE_INT */
     , (15858, 93, 1044) /* PHYSICS_STATE_INT */
     , (15858, 33, 1) /* BONDED_INT */
     , (15858, 36, 9999) /* RESIST_MAGIC_INT */
     , (15858, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (15858, 107, 190) /* ITEM_CUR_MANA_INT */
     , (15858, 108, 230) /* ITEM_MAX_MANA_INT */
     , (15858, 109, 160) /* ITEM_DIFFICULTY_INT */
     , (15858, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15858, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (15858, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15858, 99, True) /* IVORYABLE_BOOL */
     , (15858, 22, True) /* INSCRIBABLE_BOOL */
     , (15858, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (15858, 2665, 2) /* EssenceSluice_SpellID */;

