/* Weenie - Luminescent Thaumaturgic Leggings (23954) */
DELETE FROM weenie WHERE class_Id = 23954;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23954, 'leggingsluminred', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23954, 16, 'A richly enchanted and ornate pair of leggings once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness.') /* LONG_DESC_STRING */
     , (23954, 1, 'Luminescent Thaumaturgic Leggings') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23954, 1, 33554856) /* SETUP_DID */
     , (23954, 3, 536870932) /* SOUND_TABLE_DID */
     , (23954, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23954, 6, 67108990) /* PALETTE_BASE_DID */
     , (23954, 7, 268436559) /* CLOTHINGBASE_DID */
     , (23954, 8, 100674119) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23954, 9, 24576) /* LOCATIONS_INT */
     , (23954, 1, 2) /* ITEM_TYPE_INT */
     , (23954, 19, 6800) /* VALUE_INT */
     , (23954, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (23954, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (23954, 5, 250) /* ENCUMB_VAL_INT */
     , (23954, 16, 1) /* ITEM_USEABLE_INT */
     , (23954, 8, 500) /* MASS_INT */
     , (23954, 18, 1) /* UI_EFFECTS_INT */
     , (23954, 27, 32) /* ARMOR_TYPE_INT */
     , (23954, 28, 200) /* ARMOR_LEVEL_INT */
     , (23954, 93, 1044) /* PHYSICS_STATE_INT */
     , (23954, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23954, 159, 34) /* WIELD_SKILLTYPE_INT */
     , (23954, 160, 285) /* WIELD_DIFFICULTY_INT */
     , (23954, 36, 9999) /* RESIST_MAGIC_INT */
     , (23954, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (23954, 107, 4000) /* ITEM_CUR_MANA_INT */
     , (23954, 108, 4000) /* ITEM_MAX_MANA_INT */
     , (23954, 109, 50) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23954, 13, 0.75) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23954, 5, -0.5) /* MANA_RATE_FLOAT */
     , (23954, 12, 0.5) /* SHADE_FLOAT */
     , (23954, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23954, 110, 1) /* BULK_MOD_FLOAT */
     , (23954, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23954, 111, 1) /* SIZE_MOD_FLOAT */
     , (23954, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23954, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23954, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23954, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23954, 69, False) /* IS_SELLABLE_BOOL */
     , (23954, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23954, 2350, 2) /* DecayDurance_SpellID */
     , (23954, 2948, 2) /* HieroWardGreat_SpellID */
     , (23954, 2379, 2) /* BeastWhisper_SpellID */
     , (23954, 2960, 2) /* BludgeoningDurance_SpellID */
     , (23954, 2351, 2) /* ConsumptionDurance_SpellID */
     , (23954, 2961, 2) /* PiercingDurance_SpellID */
     , (23954, 2352, 2) /* StasisDurance_SpellID */
     , (23954, 2962, 2) /* SlashingDurance_SpellID */
     , (23954, 2353, 2) /* StimulationDurance_SpellID */
     , (23954, 1337, 2) /* StrengthOther6_SpellID */;

