/* Weenie - Uber Balance Testing Gauntlets (28578) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28578;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28578, 'gauntletsbalancetestuber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28578, 18, 28578);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28578, 1, 'Uber Balance Testing Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28578, 1, 33554648) /* SETUP_DID */
     , (28578, 3, 536870932) /* SOUND_TABLE_DID */
     , (28578, 36, 234881046) /* MUTATE_FILTER_DID */
     , (28578, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28578, 6, 67108990) /* PALETTE_BASE_DID */
     , (28578, 7, 268436636) /* CLOTHINGBASE_DID */
     , (28578, 8, 100674345) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28578, 9, 32) /* LOCATIONS_INT */
     , (28578, 1, 2) /* ITEM_TYPE_INT */
     , (28578, 27, 32) /* ARMOR_TYPE_INT */
     , (28578, 19, 5500) /* VALUE_INT */
     , (28578, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28578, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (28578, 5, 450) /* ENCUMB_VAL_INT */
     , (28578, 16, 1) /* ITEM_USEABLE_INT */
     , (28578, 8, 460) /* MASS_INT */
     , (28578, 28, 400) /* ARMOR_LEVEL_INT */
     , (28578, 93, 1044) /* PHYSICS_STATE_INT */
     , (28578, 33, 1) /* BONDED_INT */
     , (28578, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (28578, 107, 4000) /* ITEM_CUR_MANA_INT */
     , (28578, 44, 8) /* DAMAGE_INT */
     , (28578, 108, 4000) /* ITEM_MAX_MANA_INT */
     , (28578, 45, 4) /* DAMAGE_TYPE_INT */
     , (28578, 114, 1) /* ATTUNED_INT */
     , (28578, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28578, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28578, 5, 0) /* MANA_RATE_FLOAT */
     , (28578, 12, 0.66) /* SHADE_FLOAT */
     , (28578, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28578, 110, 1) /* BULK_MOD_FLOAT */
     , (28578, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28578, 111, 1) /* SIZE_MOD_FLOAT */
     , (28578, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28578, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28578, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28578, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28578, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28578, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28578, 2113) /* PiercingBane7_SpellID */
     , (28578, 2108) /* Impenetrability7_SpellID */
     , (28578, 2092) /* AcidBane7_SpellID */
     , (28578, 2110) /* LightningBane7_SpellID */
     , (28578, 2102) /* FlameBane7_SpellID */
     , (28578, 2094) /* BladeBane7_SpellID */
     , (28578, 2098) /* BludgeonBane7_SpellID */
     , (28578, 2104) /* FrostBane7_SpellID */;

