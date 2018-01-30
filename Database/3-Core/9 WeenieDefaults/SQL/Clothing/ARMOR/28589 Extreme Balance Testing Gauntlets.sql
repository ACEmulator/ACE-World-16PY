/* Weenie - Extreme Balance Testing Gauntlets (28589) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28589;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28589, 'gauntletsbalancetestextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28589, 0, 28589);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28589, 1, 'Extreme Balance Testing Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28589, 1, 33554648) /* SETUP_DID */
     , (28589, 3, 536870932) /* SOUND_TABLE_DID */
     , (28589, 36, 234881046) /* MUTATE_FILTER_DID */
     , (28589, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28589, 6, 67108990) /* PALETTE_BASE_DID */
     , (28589, 7, 268436636) /* CLOTHINGBASE_DID */
     , (28589, 8, 100674345) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28589, 9, 32) /* LOCATIONS_INT */
     , (28589, 1, 2) /* ITEM_TYPE_INT */
     , (28589, 27, 32) /* ARMOR_TYPE_INT */
     , (28589, 19, 5500) /* VALUE_INT */
     , (28589, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28589, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (28589, 5, 450) /* ENCUMB_VAL_INT */
     , (28589, 16, 1) /* ITEM_USEABLE_INT */
     , (28589, 8, 460) /* MASS_INT */
     , (28589, 28, 400) /* ARMOR_LEVEL_INT */
     , (28589, 93, 1044) /* PHYSICS_STATE_INT */
     , (28589, 33, 1) /* BONDED_INT */
     , (28589, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (28589, 107, 4000) /* ITEM_CUR_MANA_INT */
     , (28589, 44, 8) /* DAMAGE_INT */
     , (28589, 108, 4000) /* ITEM_MAX_MANA_INT */
     , (28589, 45, 4) /* DAMAGE_TYPE_INT */
     , (28589, 114, 1) /* ATTUNED_INT */
     , (28589, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28589, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28589, 5, 0) /* MANA_RATE_FLOAT */
     , (28589, 12, 0.66) /* SHADE_FLOAT */
     , (28589, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28589, 110, 1) /* BULK_MOD_FLOAT */
     , (28589, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28589, 111, 1) /* SIZE_MOD_FLOAT */
     , (28589, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28589, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28589, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28589, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28589, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28589, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (28589, 2113, 2) /* PiercingBane7_SpellID */
     , (28589, 2108, 2) /* Impenetrability7_SpellID */
     , (28589, 2092, 2) /* AcidBane7_SpellID */
     , (28589, 2110, 2) /* LightningBane7_SpellID */
     , (28589, 2102, 2) /* FlameBane7_SpellID */
     , (28589, 2094, 2) /* BladeBane7_SpellID */
     , (28589, 2098, 2) /* BludgeonBane7_SpellID */
     , (28589, 2104, 2) /* FrostBane7_SpellID */;

