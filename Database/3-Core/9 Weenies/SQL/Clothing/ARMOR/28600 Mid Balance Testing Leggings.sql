/* Weenie - Mid Balance Testing Leggings (28600) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28600;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28600, 'leggingsbalancetestmid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28600, 18, 28600);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28600, 1, 'Mid Balance Testing Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28600, 1, 33554856) /* SETUP_DID */
     , (28600, 3, 536870932) /* SOUND_TABLE_DID */
     , (28600, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28600, 6, 67108990) /* PALETTE_BASE_DID */
     , (28600, 7, 268435872) /* CLOTHINGBASE_DID */
     , (28600, 8, 100674068) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28600, 9, 25600) /* LOCATIONS_INT */
     , (28600, 1, 2) /* ITEM_TYPE_INT */
     , (28600, 19, 3040) /* VALUE_INT */
     , (28600, 3, 93) /* PALETTE_TEMPLATE_INT */
     , (28600, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (28600, 5, 2288) /* ENCUMB_VAL_INT */
     , (28600, 16, 1) /* ITEM_USEABLE_INT */
     , (28600, 8, 1275) /* MASS_INT */
     , (28600, 18, 1) /* UI_EFFECTS_INT */
     , (28600, 27, 2) /* ARMOR_TYPE_INT */
     , (28600, 28, 225) /* ARMOR_LEVEL_INT */
     , (28600, 93, 1044) /* PHYSICS_STATE_INT */
     , (28600, 33, 1) /* BONDED_INT */
     , (28600, 107, 4000) /* ITEM_CUR_MANA_INT */
     , (28600, 108, 4000) /* ITEM_MAX_MANA_INT */
     , (28600, 114, 1) /* ATTUNED_INT */
     , (28600, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28600, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28600, 5, 0) /* MANA_RATE_FLOAT */
     , (28600, 12, 0.25) /* SHADE_FLOAT */
     , (28600, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28600, 110, 1) /* BULK_MOD_FLOAT */
     , (28600, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28600, 111, 1) /* SIZE_MOD_FLOAT */
     , (28600, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28600, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28600, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28600, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28600, 69, False) /* IS_SELLABLE_BOOL */
     , (28600, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (28600, 22, True) /* INSCRIBABLE_BOOL */
     , (28600, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28600, 1538) /* LightningBane4_SpellID */
     , (28600, 1484) /* Impenetrability4_SpellID */
     , (28600, 1550) /* FlameBane4_SpellID */
     , (28600, 1560) /* BladeBane4_SpellID */
     , (28600, 1496) /* AcidBane4_SpellID */
     , (28600, 1572) /* PiercingBane4_SpellID */
     , (28600, 1514) /* BludgeonBane4_SpellID */
     , (28600, 1526) /* FrostBane4_SpellID */;

