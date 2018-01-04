/* Weenie - High Balance Testing Sollerets (28602) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28602;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28602, 'solleretsbalancetesthigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28602, 18, 28602);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28602, 1, 'High Balance Testing Sollerets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28602, 1, 33554654) /* SETUP_DID */
     , (28602, 3, 536870932) /* SOUND_TABLE_DID */
     , (28602, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28602, 6, 67108990) /* PALETTE_BASE_DID */
     , (28602, 7, 268436752) /* CLOTHINGBASE_DID */
     , (28602, 8, 100675590) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28602, 9, 256) /* LOCATIONS_INT */
     , (28602, 1, 2) /* ITEM_TYPE_INT */
     , (28602, 27, 32) /* ARMOR_TYPE_INT */
     , (28602, 19, 5000) /* VALUE_INT */
     , (28602, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (28602, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (28602, 5, 475) /* ENCUMB_VAL_INT */
     , (28602, 16, 1) /* ITEM_USEABLE_INT */
     , (28602, 8, 360) /* MASS_INT */
     , (28602, 28, 350) /* ARMOR_LEVEL_INT */
     , (28602, 93, 1044) /* PHYSICS_STATE_INT */
     , (28602, 33, 1) /* BONDED_INT */
     , (28602, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (28602, 107, 4000) /* ITEM_CUR_MANA_INT */
     , (28602, 44, 3) /* DAMAGE_INT */
     , (28602, 108, 4000) /* ITEM_MAX_MANA_INT */
     , (28602, 45, 4) /* DAMAGE_TYPE_INT */
     , (28602, 114, 1) /* ATTUNED_INT */
     , (28602, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28602, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28602, 5, 0) /* MANA_RATE_FLOAT */
     , (28602, 12, 0.66) /* SHADE_FLOAT */
     , (28602, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28602, 110, 1) /* BULK_MOD_FLOAT */
     , (28602, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28602, 111, 1) /* SIZE_MOD_FLOAT */
     , (28602, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28602, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28602, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28602, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28602, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28602, 69, False) /* IS_SELLABLE_BOOL */
     , (28602, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28602, 1540) /* LightningBane6_SpellID */
     , (28602, 1486) /* Impenetrability6_SpellID */
     , (28602, 1552) /* FlameBane6_SpellID */
     , (28602, 1562) /* BladeBane6_SpellID */
     , (28602, 1498) /* AcidBane6_SpellID */
     , (28602, 1574) /* PiercingBane6_SpellID */
     , (28602, 1516) /* BludgeonBane6_SpellID */
     , (28602, 1528) /* FrostBane6_SpellID */;

