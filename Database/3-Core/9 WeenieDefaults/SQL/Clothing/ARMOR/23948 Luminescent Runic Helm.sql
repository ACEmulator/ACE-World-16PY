/* Weenie - Luminescent Runic Helm (23948) */
DELETE FROM weenie WHERE class_Id = 23948;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23948, 'helmluminred', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23948, 1, 'Luminescent Runic Helm') /* NAME_STRING */
     , (23948, 15, 'This helm was worn by Sentinels of Perfect Light. They are modeled after the helms worn by the armies of Lord Atlan against the swelling darkness. The helm has a single setting for an orb.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23948, 1, 33558266) /* SETUP_DID */
     , (23948, 3, 536870932) /* SOUND_TABLE_DID */
     , (23948, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23948, 6, 67108990) /* PALETTE_BASE_DID */
     , (23948, 7, 268436561) /* CLOTHINGBASE_DID */
     , (23948, 8, 100674138) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23948, 9, 1) /* LOCATIONS_INT */
     , (23948, 1, 2) /* ITEM_TYPE_INT */
     , (23948, 27, 32) /* ARMOR_TYPE_INT */
     , (23948, 19, 5200) /* VALUE_INT */
     , (23948, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (23948, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (23948, 5, 265) /* ENCUMB_VAL_INT */
     , (23948, 16, 1) /* ITEM_USEABLE_INT */
     , (23948, 8, 125) /* MASS_INT */
     , (23948, 28, 200) /* ARMOR_LEVEL_INT */
     , (23948, 93, 1044) /* PHYSICS_STATE_INT */
     , (23948, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23948, 159, 33) /* WIELD_SKILLTYPE_INT */
     , (23948, 160, 285) /* WIELD_DIFFICULTY_INT */
     , (23948, 33, 1) /* BONDED_INT */
     , (23948, 36, 9999) /* RESIST_MAGIC_INT */
     , (23948, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (23948, 107, 4000) /* ITEM_CUR_MANA_INT */
     , (23948, 108, 4000) /* ITEM_MAX_MANA_INT */
     , (23948, 109, 50) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23948, 13, 0.75) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23948, 5, -0.5) /* MANA_RATE_FLOAT */
     , (23948, 12, 0.66) /* SHADE_FLOAT */
     , (23948, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23948, 110, 1) /* BULK_MOD_FLOAT */
     , (23948, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23948, 111, 1) /* SIZE_MOD_FLOAT */
     , (23948, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23948, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23948, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23948, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23948, 69, False) /* IS_SELLABLE_BOOL */
     , (23948, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23948, 2350, 2) /* DecayDurance_SpellID */
     , (23948, 2948, 2) /* HieroWardGreat_SpellID */
     , (23948, 1360, 2) /* EnduranceOther6_SpellID */
     , (23948, 2958, 2) /* BlessingofthePriestess_SpellID */
     , (23948, 2960, 2) /* BludgeoningDurance_SpellID */
     , (23948, 2351, 2) /* ConsumptionDurance_SpellID */
     , (23948, 2961, 2) /* PiercingDurance_SpellID */
     , (23948, 2352, 2) /* StasisDurance_SpellID */
     , (23948, 2962, 2) /* SlashingDurance_SpellID */
     , (23948, 2353, 2) /* StimulationDurance_SpellID */;

