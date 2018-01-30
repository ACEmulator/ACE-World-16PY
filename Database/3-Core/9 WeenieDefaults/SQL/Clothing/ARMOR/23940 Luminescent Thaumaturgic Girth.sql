/* Weenie - Luminescent Thaumaturgic Girth (23940) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23940;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23940, 'girthlumingreen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23940, 0, 23940);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23940, 16, 'A richly enchanted and ornate girth once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness. ') /* LONG_DESC_STRING */
     , (23940, 1, 'Luminescent Thaumaturgic Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23940, 1, 33554647) /* SETUP_DID */
     , (23940, 3, 536870932) /* SOUND_TABLE_DID */
     , (23940, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23940, 6, 67108990) /* PALETTE_BASE_DID */
     , (23940, 7, 268436557) /* CLOTHINGBASE_DID */
     , (23940, 8, 100674134) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23940, 9, 1024) /* LOCATIONS_INT */
     , (23940, 1, 2) /* ITEM_TYPE_INT */
     , (23940, 19, 4400) /* VALUE_INT */
     , (23940, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (23940, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (23940, 5, 150) /* ENCUMB_VAL_INT */
     , (23940, 16, 1) /* ITEM_USEABLE_INT */
     , (23940, 8, 325) /* MASS_INT */
     , (23940, 18, 1) /* UI_EFFECTS_INT */
     , (23940, 27, 32) /* ARMOR_TYPE_INT */
     , (23940, 28, 200) /* ARMOR_LEVEL_INT */
     , (23940, 93, 1044) /* PHYSICS_STATE_INT */
     , (23940, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23940, 159, 34) /* WIELD_SKILLTYPE_INT */
     , (23940, 160, 285) /* WIELD_DIFFICULTY_INT */
     , (23940, 36, 9999) /* RESIST_MAGIC_INT */
     , (23940, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (23940, 107, 4000) /* ITEM_CUR_MANA_INT */
     , (23940, 108, 4000) /* ITEM_MAX_MANA_INT */
     , (23940, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (23940, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23940, 13, 0.75) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23940, 5, -0.5) /* MANA_RATE_FLOAT */
     , (23940, 12, 0.5) /* SHADE_FLOAT */
     , (23940, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23940, 110, 1) /* BULK_MOD_FLOAT */
     , (23940, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23940, 111, 1) /* SIZE_MOD_FLOAT */
     , (23940, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23940, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23940, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23940, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23940, 69, False) /* IS_SELLABLE_BOOL */
     , (23940, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (23940, 2350, 2) /* DecayDurance_SpellID */
     , (23940, 2948, 2) /* HieroWardGreat_SpellID */
     , (23940, 2381, 2) /* InstrumentalityTouch_SpellID */
     , (23940, 2960, 2) /* BludgeoningDurance_SpellID */
     , (23940, 2351, 2) /* ConsumptionDurance_SpellID */
     , (23940, 2961, 2) /* PiercingDurance_SpellID */
     , (23940, 273, 2) /* MagicResistanceOther6_SpellID */
     , (23940, 2352, 2) /* StasisDurance_SpellID */
     , (23940, 2962, 2) /* SlashingDurance_SpellID */
     , (23940, 2353, 2) /* StimulationDurance_SpellID */;

