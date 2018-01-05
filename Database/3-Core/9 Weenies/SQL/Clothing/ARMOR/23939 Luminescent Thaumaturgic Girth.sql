/* Weenie - Luminescent Thaumaturgic Girth (23939) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23939;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23939, 'girthluminblue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23939, 0, 23939);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23939, 16, 'A richly enchanted and ornate girth once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness. ') /* LONG_DESC_STRING */
     , (23939, 1, 'Luminescent Thaumaturgic Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23939, 1, 33554647) /* SETUP_DID */
     , (23939, 3, 536870932) /* SOUND_TABLE_DID */
     , (23939, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23939, 6, 67108990) /* PALETTE_BASE_DID */
     , (23939, 7, 268436557) /* CLOTHINGBASE_DID */
     , (23939, 8, 100674132) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23939, 9, 1024) /* LOCATIONS_INT */
     , (23939, 1, 2) /* ITEM_TYPE_INT */
     , (23939, 19, 4400) /* VALUE_INT */
     , (23939, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (23939, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (23939, 5, 150) /* ENCUMB_VAL_INT */
     , (23939, 16, 1) /* ITEM_USEABLE_INT */
     , (23939, 8, 325) /* MASS_INT */
     , (23939, 18, 1) /* UI_EFFECTS_INT */
     , (23939, 27, 32) /* ARMOR_TYPE_INT */
     , (23939, 28, 200) /* ARMOR_LEVEL_INT */
     , (23939, 93, 1044) /* PHYSICS_STATE_INT */
     , (23939, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23939, 159, 34) /* WIELD_SKILLTYPE_INT */
     , (23939, 160, 285) /* WIELD_DIFFICULTY_INT */
     , (23939, 36, 9999) /* RESIST_MAGIC_INT */
     , (23939, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (23939, 107, 4000) /* ITEM_CUR_MANA_INT */
     , (23939, 108, 4000) /* ITEM_MAX_MANA_INT */
     , (23939, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (23939, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23939, 13, 0.75) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23939, 5, -0.5) /* MANA_RATE_FLOAT */
     , (23939, 12, 0.5) /* SHADE_FLOAT */
     , (23939, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23939, 110, 1) /* BULK_MOD_FLOAT */
     , (23939, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23939, 111, 1) /* SIZE_MOD_FLOAT */
     , (23939, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23939, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23939, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23939, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23939, 69, False) /* IS_SELLABLE_BOOL */
     , (23939, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23939, 2350) /* DecayDurance_SpellID */
     , (23939, 2948) /* HieroWardGreat_SpellID */
     , (23939, 2381) /* InstrumentalityTouch_SpellID */
     , (23939, 2960) /* BludgeoningDurance_SpellID */
     , (23939, 2351) /* ConsumptionDurance_SpellID */
     , (23939, 2961) /* PiercingDurance_SpellID */
     , (23939, 273) /* MagicResistanceOther6_SpellID */
     , (23939, 2352) /* StasisDurance_SpellID */
     , (23939, 2962) /* SlashingDurance_SpellID */
     , (23939, 2353) /* StimulationDurance_SpellID */;

