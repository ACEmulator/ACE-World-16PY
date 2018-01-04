/* Weenie - Exarch Plate Leggings (9038) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9038;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9038, 'leggingsexarchseablue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9038, 18, 9038);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9038, 16, 'A heavily enchanted set of crystalline leggings, of the type once worn into battle by the Exarchs of the Yalaini Order of Hieromancers') /* LONG_DESC_STRING */
     , (9038, 1, 'Exarch Plate Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9038, 41, 34) /* ITEM_SPECIALIZED_ONLY_DID */
     , (9038, 1, 33554856) /* SETUP_DID */
     , (9038, 3, 536870932) /* SOUND_TABLE_DID */
     , (9038, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9038, 6, 67108990) /* PALETTE_BASE_DID */
     , (9038, 7, 268436118) /* CLOTHINGBASE_DID */
     , (9038, 8, 100670419) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9038, 9, 24576) /* LOCATIONS_INT */
     , (9038, 1, 2) /* ITEM_TYPE_INT */
     , (9038, 19, 4800) /* VALUE_INT */
     , (9038, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (9038, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (9038, 5, 75) /* ENCUMB_VAL_INT */
     , (9038, 16, 1) /* ITEM_USEABLE_INT */
     , (9038, 8, 400) /* MASS_INT */
     , (9038, 18, 1) /* UI_EFFECTS_INT */
     , (9038, 27, 32) /* ARMOR_TYPE_INT */
     , (9038, 28, 0) /* ARMOR_LEVEL_INT */
     , (9038, 93, 1044) /* PHYSICS_STATE_INT */
     , (9038, 106, 270) /* ITEM_SPELLCRAFT_INT */
     , (9038, 107, 0) /* ITEM_CUR_MANA_INT */
     , (9038, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (9038, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (9038, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9038, 13, 0) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9038, 5, -0.125) /* MANA_RATE_FLOAT */
     , (9038, 12, 0.5) /* SHADE_FLOAT */
     , (9038, 14, 0) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9038, 110, 1) /* BULK_MOD_FLOAT */
     , (9038, 15, 0) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9038, 111, 1) /* SIZE_MOD_FLOAT */
     , (9038, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9038, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9038, 18, 0) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9038, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9038, 69, False) /* IS_SELLABLE_BOOL */
     , (9038, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (9038, 2354) /* PiercingDuranceLess_SpellID */
     , (9038, 992) /* SprintOther5_SpellID */
     , (9038, 2378) /* BeastMurmur_SpellID */
     , (9038, 1337) /* StrengthOther6_SpellID */
     , (9038, 2349) /* HieroWard_SpellID */
     , (9038, 2350) /* DecayDurance_SpellID */
     , (9038, 2351) /* ConsumptionDurance_SpellID */
     , (9038, 2352) /* StasisDurance_SpellID */
     , (9038, 2353) /* StimulationDurance_SpellID */
     , (9038, 2355) /* SlashingDuranceLess_SpellID */
     , (9038, 2356) /* BludgeoningDuranceLess_SpellID */;

