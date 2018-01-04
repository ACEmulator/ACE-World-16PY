/* Weenie - Uber Balance Testing Sollerets (28581) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28581;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28581, 'solleretsbalancetestuber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28581, 18, 28581);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28581, 1, 'Uber Balance Testing Sollerets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28581, 1, 33554654) /* SETUP_DID */
     , (28581, 3, 536870932) /* SOUND_TABLE_DID */
     , (28581, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28581, 6, 67108990) /* PALETTE_BASE_DID */
     , (28581, 7, 268436752) /* CLOTHINGBASE_DID */
     , (28581, 8, 100675590) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28581, 9, 256) /* LOCATIONS_INT */
     , (28581, 1, 2) /* ITEM_TYPE_INT */
     , (28581, 27, 32) /* ARMOR_TYPE_INT */
     , (28581, 19, 5000) /* VALUE_INT */
     , (28581, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (28581, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (28581, 5, 475) /* ENCUMB_VAL_INT */
     , (28581, 16, 1) /* ITEM_USEABLE_INT */
     , (28581, 8, 360) /* MASS_INT */
     , (28581, 28, 400) /* ARMOR_LEVEL_INT */
     , (28581, 93, 1044) /* PHYSICS_STATE_INT */
     , (28581, 33, 1) /* BONDED_INT */
     , (28581, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (28581, 107, 4000) /* ITEM_CUR_MANA_INT */
     , (28581, 44, 3) /* DAMAGE_INT */
     , (28581, 108, 4000) /* ITEM_MAX_MANA_INT */
     , (28581, 45, 4) /* DAMAGE_TYPE_INT */
     , (28581, 114, 1) /* ATTUNED_INT */
     , (28581, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28581, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28581, 5, 0) /* MANA_RATE_FLOAT */
     , (28581, 12, 0.66) /* SHADE_FLOAT */
     , (28581, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28581, 110, 1) /* BULK_MOD_FLOAT */
     , (28581, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28581, 111, 1) /* SIZE_MOD_FLOAT */
     , (28581, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28581, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28581, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28581, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28581, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28581, 69, False) /* IS_SELLABLE_BOOL */
     , (28581, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28581, 2113) /* PiercingBane7_SpellID */
     , (28581, 2108) /* Impenetrability7_SpellID */
     , (28581, 2092) /* AcidBane7_SpellID */
     , (28581, 2110) /* LightningBane7_SpellID */
     , (28581, 2102) /* FlameBane7_SpellID */
     , (28581, 2094) /* BladeBane7_SpellID */
     , (28581, 2098) /* BludgeonBane7_SpellID */
     , (28581, 2104) /* FrostBane7_SpellID */;

