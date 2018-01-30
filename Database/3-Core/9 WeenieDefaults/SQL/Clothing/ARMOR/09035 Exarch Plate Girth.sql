/* Weenie - Exarch Plate Girth (9035) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9035;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9035, 'girthexarchseablue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9035, 0, 9035);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9035, 16, 'A heavily enchanted crystalline girth, of the type once worn into battle by the Exarchs of the Yalaini Order of Hieromancers.') /* LONG_DESC_STRING */
     , (9035, 1, 'Exarch Plate Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9035, 41, 34) /* ITEM_SPECIALIZED_ONLY_DID */
     , (9035, 1, 33554647) /* SETUP_DID */
     , (9035, 3, 536870932) /* SOUND_TABLE_DID */
     , (9035, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9035, 6, 67108990) /* PALETTE_BASE_DID */
     , (9035, 7, 268436117) /* CLOTHINGBASE_DID */
     , (9035, 8, 100670411) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9035, 9, 1024) /* LOCATIONS_INT */
     , (9035, 1, 2) /* ITEM_TYPE_INT */
     , (9035, 19, 2400) /* VALUE_INT */
     , (9035, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (9035, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (9035, 5, 50) /* ENCUMB_VAL_INT */
     , (9035, 16, 1) /* ITEM_USEABLE_INT */
     , (9035, 8, 325) /* MASS_INT */
     , (9035, 18, 1) /* UI_EFFECTS_INT */
     , (9035, 27, 32) /* ARMOR_TYPE_INT */
     , (9035, 28, 0) /* ARMOR_LEVEL_INT */
     , (9035, 93, 1044) /* PHYSICS_STATE_INT */
     , (9035, 106, 270) /* ITEM_SPELLCRAFT_INT */
     , (9035, 107, 0) /* ITEM_CUR_MANA_INT */
     , (9035, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (9035, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (9035, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9035, 13, 0) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9035, 5, -0.125) /* MANA_RATE_FLOAT */
     , (9035, 12, 0.5) /* SHADE_FLOAT */
     , (9035, 14, 0) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9035, 110, 1) /* BULK_MOD_FLOAT */
     , (9035, 15, 0) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9035, 111, 1) /* SIZE_MOD_FLOAT */
     , (9035, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9035, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9035, 18, 0) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9035, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9035, 69, False) /* IS_SELLABLE_BOOL */
     , (9035, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (9035, 2380, 2) /* InstrumentalityGrip_SpellID */
     , (9035, 211, 2) /* ManaRenewalOther6_SpellID */
     , (9035, 2353, 2) /* StimulationDurance_SpellID */
     , (9035, 273, 2) /* MagicResistanceOther6_SpellID */
     , (9035, 2349, 2) /* HieroWard_SpellID */
     , (9035, 2350, 2) /* DecayDurance_SpellID */
     , (9035, 2351, 2) /* ConsumptionDurance_SpellID */
     , (9035, 2352, 2) /* StasisDurance_SpellID */
     , (9035, 2354, 2) /* PiercingDuranceLess_SpellID */
     , (9035, 2355, 2) /* SlashingDuranceLess_SpellID */
     , (9035, 2356, 2) /* BludgeoningDuranceLess_SpellID */;

