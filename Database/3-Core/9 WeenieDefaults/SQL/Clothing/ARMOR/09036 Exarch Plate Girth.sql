/* Weenie - Exarch Plate Girth (9036) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9036;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9036, 'girthexarchseagrey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9036, 0, 9036);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9036, 16, 'A heavily enchanted crystalline girth, of the type once worn into battle by the Exarchs of the Yalaini Order of Hieromancers.') /* LONG_DESC_STRING */
     , (9036, 1, 'Exarch Plate Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9036, 41, 34) /* ITEM_SPECIALIZED_ONLY_DID */
     , (9036, 1, 33554647) /* SETUP_DID */
     , (9036, 3, 536870932) /* SOUND_TABLE_DID */
     , (9036, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9036, 6, 67108990) /* PALETTE_BASE_DID */
     , (9036, 7, 268436117) /* CLOTHINGBASE_DID */
     , (9036, 8, 100670411) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9036, 9, 1024) /* LOCATIONS_INT */
     , (9036, 1, 2) /* ITEM_TYPE_INT */
     , (9036, 19, 2400) /* VALUE_INT */
     , (9036, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (9036, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (9036, 5, 50) /* ENCUMB_VAL_INT */
     , (9036, 16, 1) /* ITEM_USEABLE_INT */
     , (9036, 8, 325) /* MASS_INT */
     , (9036, 18, 1) /* UI_EFFECTS_INT */
     , (9036, 27, 32) /* ARMOR_TYPE_INT */
     , (9036, 28, 0) /* ARMOR_LEVEL_INT */
     , (9036, 93, 1044) /* PHYSICS_STATE_INT */
     , (9036, 106, 270) /* ITEM_SPELLCRAFT_INT */
     , (9036, 107, 0) /* ITEM_CUR_MANA_INT */
     , (9036, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (9036, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (9036, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9036, 13, 0) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9036, 5, -0.125) /* MANA_RATE_FLOAT */
     , (9036, 12, 0.5) /* SHADE_FLOAT */
     , (9036, 14, 0) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9036, 110, 1) /* BULK_MOD_FLOAT */
     , (9036, 15, 0) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9036, 111, 1) /* SIZE_MOD_FLOAT */
     , (9036, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9036, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9036, 18, 0) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9036, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9036, 69, False) /* IS_SELLABLE_BOOL */
     , (9036, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (9036, 2380, 2) /* InstrumentalityGrip_SpellID */
     , (9036, 211, 2) /* ManaRenewalOther6_SpellID */
     , (9036, 2353, 2) /* StimulationDurance_SpellID */
     , (9036, 273, 2) /* MagicResistanceOther6_SpellID */
     , (9036, 2349, 2) /* HieroWard_SpellID */
     , (9036, 2350, 2) /* DecayDurance_SpellID */
     , (9036, 2351, 2) /* ConsumptionDurance_SpellID */
     , (9036, 2352, 2) /* StasisDurance_SpellID */
     , (9036, 2354, 2) /* PiercingDuranceLess_SpellID */
     , (9036, 2355, 2) /* SlashingDuranceLess_SpellID */
     , (9036, 2356, 2) /* BludgeoningDuranceLess_SpellID */;

