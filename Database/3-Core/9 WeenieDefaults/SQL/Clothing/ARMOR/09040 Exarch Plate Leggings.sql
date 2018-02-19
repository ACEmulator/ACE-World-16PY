/* Weenie - Exarch Plate Leggings (9040) */
DELETE FROM weenie WHERE class_Id = 9040;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9040, 'leggingsexarchsilver', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9040, 16, 'A heavily enchanted set of crystalline leggings, of the type once worn into battle by the Exarchs of the Yalaini Order of Hieromancers') /* LONG_DESC_STRING */
     , (9040, 1, 'Exarch Plate Leggings') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9040, 41, 34) /* ITEM_SPECIALIZED_ONLY_DID */
     , (9040, 1, 33554856) /* SETUP_DID */
     , (9040, 3, 536870932) /* SOUND_TABLE_DID */
     , (9040, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9040, 6, 67108990) /* PALETTE_BASE_DID */
     , (9040, 7, 268436118) /* CLOTHINGBASE_DID */
     , (9040, 8, 100670419) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9040, 9, 24576) /* LOCATIONS_INT */
     , (9040, 1, 2) /* ITEM_TYPE_INT */
     , (9040, 19, 4800) /* VALUE_INT */
     , (9040, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (9040, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (9040, 5, 75) /* ENCUMB_VAL_INT */
     , (9040, 16, 1) /* ITEM_USEABLE_INT */
     , (9040, 8, 400) /* MASS_INT */
     , (9040, 18, 1) /* UI_EFFECTS_INT */
     , (9040, 27, 32) /* ARMOR_TYPE_INT */
     , (9040, 28, 0) /* ARMOR_LEVEL_INT */
     , (9040, 93, 1044) /* PHYSICS_STATE_INT */
     , (9040, 106, 270) /* ITEM_SPELLCRAFT_INT */
     , (9040, 107, 0) /* ITEM_CUR_MANA_INT */
     , (9040, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (9040, 109, 50) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9040, 13, 0) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9040, 5, -0.125) /* MANA_RATE_FLOAT */
     , (9040, 12, 0.5) /* SHADE_FLOAT */
     , (9040, 14, 0) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9040, 110, 1) /* BULK_MOD_FLOAT */
     , (9040, 15, 0) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9040, 111, 1) /* SIZE_MOD_FLOAT */
     , (9040, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9040, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9040, 18, 0) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9040, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9040, 69, False) /* IS_SELLABLE_BOOL */
     , (9040, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9040, 2354, 2) /* PiercingDuranceLess_SpellID */
     , (9040, 992, 2) /* SprintOther5_SpellID */
     , (9040, 2378, 2) /* BeastMurmur_SpellID */
     , (9040, 1337, 2) /* StrengthOther6_SpellID */
     , (9040, 2349, 2) /* HieroWard_SpellID */
     , (9040, 2350, 2) /* DecayDurance_SpellID */
     , (9040, 2351, 2) /* ConsumptionDurance_SpellID */
     , (9040, 2352, 2) /* StasisDurance_SpellID */
     , (9040, 2353, 2) /* StimulationDurance_SpellID */
     , (9040, 2355, 2) /* SlashingDuranceLess_SpellID */
     , (9040, 2356, 2) /* BludgeoningDuranceLess_SpellID */;

