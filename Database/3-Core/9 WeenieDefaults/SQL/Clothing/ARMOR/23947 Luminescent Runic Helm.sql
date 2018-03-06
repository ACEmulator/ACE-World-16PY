/* Weenie - Luminescent Runic Helm (23947) */
DELETE FROM weenie WHERE class_Id = 23947;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23947, 'helmlumingreen', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23947, 1, 'Luminescent Runic Helm') /* NAME_STRING */
     , (23947, 15, 'This helm was worn by Sentinels of Perfect Light. They are modeled after the helms worn by the armies of Lord Atlan against the swelling darkness. The helm has a single setting for an orb.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23947, 1, 33558266) /* SETUP_DID */
     , (23947, 3, 536870932) /* SOUND_TABLE_DID */
     , (23947, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23947, 6, 67108990) /* PALETTE_BASE_DID */
     , (23947, 7, 268436561) /* CLOTHINGBASE_DID */
     , (23947, 8, 100674139) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23947, 9, 1) /* LOCATIONS_INT */
     , (23947, 1, 2) /* ITEM_TYPE_INT */
     , (23947, 27, 32) /* ARMOR_TYPE_INT */
     , (23947, 19, 5200) /* VALUE_INT */
     , (23947, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (23947, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (23947, 5, 265) /* ENCUMB_VAL_INT */
     , (23947, 16, 1) /* ITEM_USEABLE_INT */
     , (23947, 8, 125) /* MASS_INT */
     , (23947, 28, 200) /* ARMOR_LEVEL_INT */
     , (23947, 93, 1044) /* PHYSICS_STATE_INT */
     , (23947, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23947, 159, 33) /* WIELD_SKILLTYPE_INT */
     , (23947, 160, 285) /* WIELD_DIFFICULTY_INT */
     , (23947, 33, 1) /* BONDED_INT */
     , (23947, 36, 9999) /* RESIST_MAGIC_INT */
     , (23947, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (23947, 107, 4000) /* ITEM_CUR_MANA_INT */
     , (23947, 108, 4000) /* ITEM_MAX_MANA_INT */
     , (23947, 109, 50) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23947, 13, 0.75) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23947, 5, -0.5) /* MANA_RATE_FLOAT */
     , (23947, 12, 0.66) /* SHADE_FLOAT */
     , (23947, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23947, 110, 1) /* BULK_MOD_FLOAT */
     , (23947, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23947, 111, 1) /* SIZE_MOD_FLOAT */
     , (23947, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23947, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23947, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23947, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23947, 69, False) /* IS_SELLABLE_BOOL */
     , (23947, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23947, 2350, 2) /* DecayDurance_SpellID */
     , (23947, 2948, 2) /* HieroWardGreat_SpellID */
     , (23947, 1360, 2) /* EnduranceOther6_SpellID */
     , (23947, 2958, 2) /* BlessingofthePriestess_SpellID */
     , (23947, 2960, 2) /* BludgeoningDurance_SpellID */
     , (23947, 2351, 2) /* ConsumptionDurance_SpellID */
     , (23947, 2961, 2) /* PiercingDurance_SpellID */
     , (23947, 2352, 2) /* StasisDurance_SpellID */
     , (23947, 2962, 2) /* SlashingDurance_SpellID */
     , (23947, 2353, 2) /* StimulationDurance_SpellID */;

