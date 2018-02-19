/* Weenie - Luminescent Thaumaturgic Leggings (23952) */
DELETE FROM weenie WHERE class_Id = 23952;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23952, 'leggingsluminblue', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23952, 16, 'A richly enchanted and ornate pair of leggings once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness.') /* LONG_DESC_STRING */
     , (23952, 1, 'Luminescent Thaumaturgic Leggings') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23952, 1, 33554856) /* SETUP_DID */
     , (23952, 3, 536870932) /* SOUND_TABLE_DID */
     , (23952, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23952, 6, 67108990) /* PALETTE_BASE_DID */
     , (23952, 7, 268436559) /* CLOTHINGBASE_DID */
     , (23952, 8, 100674143) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23952, 9, 24576) /* LOCATIONS_INT */
     , (23952, 1, 2) /* ITEM_TYPE_INT */
     , (23952, 19, 6800) /* VALUE_INT */
     , (23952, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (23952, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (23952, 5, 250) /* ENCUMB_VAL_INT */
     , (23952, 16, 1) /* ITEM_USEABLE_INT */
     , (23952, 8, 500) /* MASS_INT */
     , (23952, 18, 1) /* UI_EFFECTS_INT */
     , (23952, 27, 32) /* ARMOR_TYPE_INT */
     , (23952, 28, 200) /* ARMOR_LEVEL_INT */
     , (23952, 93, 1044) /* PHYSICS_STATE_INT */
     , (23952, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23952, 159, 34) /* WIELD_SKILLTYPE_INT */
     , (23952, 160, 285) /* WIELD_DIFFICULTY_INT */
     , (23952, 36, 9999) /* RESIST_MAGIC_INT */
     , (23952, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (23952, 107, 4000) /* ITEM_CUR_MANA_INT */
     , (23952, 108, 4000) /* ITEM_MAX_MANA_INT */
     , (23952, 109, 50) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23952, 13, 0.75) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23952, 5, -0.5) /* MANA_RATE_FLOAT */
     , (23952, 12, 0.5) /* SHADE_FLOAT */
     , (23952, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23952, 110, 1) /* BULK_MOD_FLOAT */
     , (23952, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23952, 111, 1) /* SIZE_MOD_FLOAT */
     , (23952, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23952, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23952, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23952, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23952, 69, False) /* IS_SELLABLE_BOOL */
     , (23952, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23952, 2350, 2) /* DecayDurance_SpellID */
     , (23952, 2948, 2) /* HieroWardGreat_SpellID */
     , (23952, 2379, 2) /* BeastWhisper_SpellID */
     , (23952, 2960, 2) /* BludgeoningDurance_SpellID */
     , (23952, 2351, 2) /* ConsumptionDurance_SpellID */
     , (23952, 2961, 2) /* PiercingDurance_SpellID */
     , (23952, 2352, 2) /* StasisDurance_SpellID */
     , (23952, 2962, 2) /* SlashingDurance_SpellID */
     , (23952, 2353, 2) /* StimulationDurance_SpellID */
     , (23952, 1337, 2) /* StrengthOther6_SpellID */;

