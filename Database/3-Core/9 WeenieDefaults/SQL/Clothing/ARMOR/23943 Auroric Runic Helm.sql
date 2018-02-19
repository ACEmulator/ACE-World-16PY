/* Weenie - Auroric Runic Helm (23943) */
DELETE FROM weenie WHERE class_Id = 23943;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23943, 'helmaurorgreen', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23943, 1, 'Auroric Runic Helm') /* NAME_STRING */
     , (23943, 15, 'This helm was worn by Sentinels of Perfect Light. They are modeled after the helms worn by the armies of Lord Atlan against the swelling darkness. The helm has a single setting for an orb.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23943, 1, 33558266) /* SETUP_DID */
     , (23943, 3, 536870932) /* SOUND_TABLE_DID */
     , (23943, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23943, 6, 67108990) /* PALETTE_BASE_DID */
     , (23943, 7, 268436560) /* CLOTHINGBASE_DID */
     , (23943, 8, 100674140) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23943, 9, 1) /* LOCATIONS_INT */
     , (23943, 1, 2) /* ITEM_TYPE_INT */
     , (23943, 27, 32) /* ARMOR_TYPE_INT */
     , (23943, 19, 5200) /* VALUE_INT */
     , (23943, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (23943, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (23943, 5, 265) /* ENCUMB_VAL_INT */
     , (23943, 16, 1) /* ITEM_USEABLE_INT */
     , (23943, 8, 125) /* MASS_INT */
     , (23943, 28, 225) /* ARMOR_LEVEL_INT */
     , (23943, 93, 1044) /* PHYSICS_STATE_INT */
     , (23943, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23943, 159, 33) /* WIELD_SKILLTYPE_INT */
     , (23943, 160, 315) /* WIELD_DIFFICULTY_INT */
     , (23943, 33, 1) /* BONDED_INT */
     , (23943, 36, 9999) /* RESIST_MAGIC_INT */
     , (23943, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (23943, 107, 4000) /* ITEM_CUR_MANA_INT */
     , (23943, 108, 4000) /* ITEM_MAX_MANA_INT */
     , (23943, 109, 50) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23943, 13, 0.75) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23943, 5, -0.5) /* MANA_RATE_FLOAT */
     , (23943, 12, 0.66) /* SHADE_FLOAT */
     , (23943, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23943, 110, 1) /* BULK_MOD_FLOAT */
     , (23943, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23943, 111, 1) /* SIZE_MOD_FLOAT */
     , (23943, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23943, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23943, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23943, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23943, 69, False) /* IS_SELLABLE_BOOL */
     , (23943, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23943, 2350, 2) /* DecayDurance_SpellID */
     , (23943, 2948, 2) /* HieroWardGreat_SpellID */
     , (23943, 2959, 2) /* MarkofthePriestess_SpellID */
     , (23943, 2960, 2) /* BludgeoningDurance_SpellID */
     , (23943, 1360, 2) /* EnduranceOther6_SpellID */
     , (23943, 2351, 2) /* ConsumptionDurance_SpellID */
     , (23943, 2961, 2) /* PiercingDurance_SpellID */
     , (23943, 2352, 2) /* StasisDurance_SpellID */
     , (23943, 2962, 2) /* SlashingDurance_SpellID */
     , (23943, 2353, 2) /* StimulationDurance_SpellID */
     , (23943, 885, 2) /* HealingMasteryOther6_SpellID */;

