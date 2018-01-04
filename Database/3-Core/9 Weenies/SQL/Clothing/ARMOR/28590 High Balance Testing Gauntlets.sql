/* Weenie - High Balance Testing Gauntlets (28590) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28590;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28590, 'gauntletsbalancetesthigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28590, 18, 28590);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28590, 1, 'High Balance Testing Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28590, 1, 33554648) /* SETUP_DID */
     , (28590, 3, 536870932) /* SOUND_TABLE_DID */
     , (28590, 36, 234881046) /* MUTATE_FILTER_DID */
     , (28590, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28590, 6, 67108990) /* PALETTE_BASE_DID */
     , (28590, 7, 268436636) /* CLOTHINGBASE_DID */
     , (28590, 8, 100674345) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28590, 9, 32) /* LOCATIONS_INT */
     , (28590, 1, 2) /* ITEM_TYPE_INT */
     , (28590, 27, 32) /* ARMOR_TYPE_INT */
     , (28590, 19, 5500) /* VALUE_INT */
     , (28590, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28590, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (28590, 5, 450) /* ENCUMB_VAL_INT */
     , (28590, 16, 1) /* ITEM_USEABLE_INT */
     , (28590, 8, 460) /* MASS_INT */
     , (28590, 28, 350) /* ARMOR_LEVEL_INT */
     , (28590, 93, 1044) /* PHYSICS_STATE_INT */
     , (28590, 33, 1) /* BONDED_INT */
     , (28590, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (28590, 107, 4000) /* ITEM_CUR_MANA_INT */
     , (28590, 44, 8) /* DAMAGE_INT */
     , (28590, 108, 4000) /* ITEM_MAX_MANA_INT */
     , (28590, 45, 4) /* DAMAGE_TYPE_INT */
     , (28590, 114, 1) /* ATTUNED_INT */
     , (28590, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28590, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28590, 5, 0) /* MANA_RATE_FLOAT */
     , (28590, 12, 0.66) /* SHADE_FLOAT */
     , (28590, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28590, 110, 1) /* BULK_MOD_FLOAT */
     , (28590, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28590, 111, 1) /* SIZE_MOD_FLOAT */
     , (28590, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28590, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28590, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28590, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28590, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28590, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28590, 1540) /* LightningBane6_SpellID */
     , (28590, 1486) /* Impenetrability6_SpellID */
     , (28590, 1552) /* FlameBane6_SpellID */
     , (28590, 1562) /* BladeBane6_SpellID */
     , (28590, 1498) /* AcidBane6_SpellID */
     , (28590, 1574) /* PiercingBane6_SpellID */
     , (28590, 1516) /* BludgeonBane6_SpellID */
     , (28590, 1528) /* FrostBane6_SpellID */;

