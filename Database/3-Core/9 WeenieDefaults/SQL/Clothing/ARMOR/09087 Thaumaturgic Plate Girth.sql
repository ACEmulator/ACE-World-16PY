/* Weenie - Thaumaturgic Plate Girth (9087) */
DELETE FROM weenie WHERE class_Id = 9087;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9087, 'girththausilver', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9087, 16, 'A heavily enchanted crystalline girth, of the type once worn into battle by mages of the Yalaini Order of Hieromancers.') /* LONG_DESC_STRING */
     , (9087, 1, 'Thaumaturgic Plate Girth') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9087, 1, 33554647) /* SETUP_DID */
     , (9087, 3, 536870932) /* SOUND_TABLE_DID */
     , (9087, 37, 34) /* ITEM_SKILL_LIMIT_DID */
     , (9087, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9087, 6, 67108990) /* PALETTE_BASE_DID */
     , (9087, 7, 268436114) /* CLOTHINGBASE_DID */
     , (9087, 8, 100670411) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9087, 9, 1024) /* LOCATIONS_INT */
     , (9087, 1, 2) /* ITEM_TYPE_INT */
     , (9087, 19, 2400) /* VALUE_INT */
     , (9087, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (9087, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (9087, 5, 50) /* ENCUMB_VAL_INT */
     , (9087, 16, 1) /* ITEM_USEABLE_INT */
     , (9087, 8, 325) /* MASS_INT */
     , (9087, 18, 1) /* UI_EFFECTS_INT */
     , (9087, 27, 32) /* ARMOR_TYPE_INT */
     , (9087, 28, 0) /* ARMOR_LEVEL_INT */
     , (9087, 93, 1044) /* PHYSICS_STATE_INT */
     , (9087, 106, 270) /* ITEM_SPELLCRAFT_INT */
     , (9087, 107, 0) /* ITEM_CUR_MANA_INT */
     , (9087, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (9087, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (9087, 115, 270) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9087, 13, 0) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9087, 5, -0.125) /* MANA_RATE_FLOAT */
     , (9087, 12, 0.5) /* SHADE_FLOAT */
     , (9087, 14, 0) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9087, 110, 1) /* BULK_MOD_FLOAT */
     , (9087, 15, 0) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9087, 111, 1) /* SIZE_MOD_FLOAT */
     , (9087, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9087, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9087, 18, 0) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9087, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9087, 69, False) /* IS_SELLABLE_BOOL */
     , (9087, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9087, 2349, 2) /* HieroWard_SpellID */
     , (9087, 2381, 2) /* InstrumentalityTouch_SpellID */
     , (9087, 2353, 2) /* StimulationDurance_SpellID */
     , (9087, 273, 2) /* MagicResistanceOther6_SpellID */
     , (9087, 2350, 2) /* DecayDurance_SpellID */
     , (9087, 2351, 2) /* ConsumptionDurance_SpellID */
     , (9087, 2352, 2) /* StasisDurance_SpellID */
     , (9087, 2354, 2) /* PiercingDuranceLess_SpellID */
     , (9087, 2355, 2) /* SlashingDuranceLess_SpellID */
     , (9087, 2356, 2) /* BludgeoningDuranceLess_SpellID */;

