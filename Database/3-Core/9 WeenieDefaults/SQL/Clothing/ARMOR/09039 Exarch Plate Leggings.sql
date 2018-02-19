/* Weenie - Exarch Plate Leggings (9039) */
DELETE FROM weenie WHERE class_Id = 9039;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9039, 'leggingsexarchseagrey', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9039, 16, 'A heavily enchanted set of crystalline leggings, of the type once worn into battle by the Exarchs of the Yalaini Order of Hieromancers') /* LONG_DESC_STRING */
     , (9039, 1, 'Exarch Plate Leggings') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9039, 41, 34) /* ITEM_SPECIALIZED_ONLY_DID */
     , (9039, 1, 33554856) /* SETUP_DID */
     , (9039, 3, 536870932) /* SOUND_TABLE_DID */
     , (9039, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9039, 6, 67108990) /* PALETTE_BASE_DID */
     , (9039, 7, 268436118) /* CLOTHINGBASE_DID */
     , (9039, 8, 100670419) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9039, 9, 24576) /* LOCATIONS_INT */
     , (9039, 1, 2) /* ITEM_TYPE_INT */
     , (9039, 19, 4800) /* VALUE_INT */
     , (9039, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (9039, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (9039, 5, 75) /* ENCUMB_VAL_INT */
     , (9039, 16, 1) /* ITEM_USEABLE_INT */
     , (9039, 8, 400) /* MASS_INT */
     , (9039, 18, 1) /* UI_EFFECTS_INT */
     , (9039, 27, 32) /* ARMOR_TYPE_INT */
     , (9039, 28, 0) /* ARMOR_LEVEL_INT */
     , (9039, 93, 1044) /* PHYSICS_STATE_INT */
     , (9039, 106, 270) /* ITEM_SPELLCRAFT_INT */
     , (9039, 107, 0) /* ITEM_CUR_MANA_INT */
     , (9039, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (9039, 109, 50) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9039, 13, 0) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9039, 5, -0.125) /* MANA_RATE_FLOAT */
     , (9039, 12, 0.5) /* SHADE_FLOAT */
     , (9039, 14, 0) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9039, 110, 1) /* BULK_MOD_FLOAT */
     , (9039, 15, 0) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9039, 111, 1) /* SIZE_MOD_FLOAT */
     , (9039, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9039, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9039, 18, 0) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9039, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9039, 69, False) /* IS_SELLABLE_BOOL */
     , (9039, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9039, 2354, 2) /* PiercingDuranceLess_SpellID */
     , (9039, 992, 2) /* SprintOther5_SpellID */
     , (9039, 2378, 2) /* BeastMurmur_SpellID */
     , (9039, 1337, 2) /* StrengthOther6_SpellID */
     , (9039, 2349, 2) /* HieroWard_SpellID */
     , (9039, 2350, 2) /* DecayDurance_SpellID */
     , (9039, 2351, 2) /* ConsumptionDurance_SpellID */
     , (9039, 2352, 2) /* StasisDurance_SpellID */
     , (9039, 2353, 2) /* StimulationDurance_SpellID */
     , (9039, 2355, 2) /* SlashingDuranceLess_SpellID */
     , (9039, 2356, 2) /* BludgeoningDuranceLess_SpellID */;

