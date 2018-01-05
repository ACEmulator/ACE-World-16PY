/* Weenie - Uber Balance Testing Leggings (28580) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28580;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28580, 'leggingsbalancetestuber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28580, 0, 28580);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28580, 1, 'Uber Balance Testing Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28580, 1, 33554856) /* SETUP_DID */
     , (28580, 3, 536870932) /* SOUND_TABLE_DID */
     , (28580, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28580, 6, 67108990) /* PALETTE_BASE_DID */
     , (28580, 7, 268435872) /* CLOTHINGBASE_DID */
     , (28580, 8, 100674068) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28580, 9, 25600) /* LOCATIONS_INT */
     , (28580, 1, 2) /* ITEM_TYPE_INT */
     , (28580, 19, 3040) /* VALUE_INT */
     , (28580, 3, 93) /* PALETTE_TEMPLATE_INT */
     , (28580, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (28580, 5, 2288) /* ENCUMB_VAL_INT */
     , (28580, 16, 1) /* ITEM_USEABLE_INT */
     , (28580, 8, 1275) /* MASS_INT */
     , (28580, 18, 1) /* UI_EFFECTS_INT */
     , (28580, 27, 2) /* ARMOR_TYPE_INT */
     , (28580, 28, 400) /* ARMOR_LEVEL_INT */
     , (28580, 93, 1044) /* PHYSICS_STATE_INT */
     , (28580, 33, 1) /* BONDED_INT */
     , (28580, 107, 4000) /* ITEM_CUR_MANA_INT */
     , (28580, 108, 4000) /* ITEM_MAX_MANA_INT */
     , (28580, 114, 1) /* ATTUNED_INT */
     , (28580, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28580, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28580, 5, 0) /* MANA_RATE_FLOAT */
     , (28580, 12, 0.25) /* SHADE_FLOAT */
     , (28580, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28580, 110, 1) /* BULK_MOD_FLOAT */
     , (28580, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28580, 111, 1) /* SIZE_MOD_FLOAT */
     , (28580, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28580, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28580, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28580, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28580, 69, False) /* IS_SELLABLE_BOOL */
     , (28580, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (28580, 22, True) /* INSCRIBABLE_BOOL */
     , (28580, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28580, 2113) /* PiercingBane7_SpellID */
     , (28580, 2108) /* Impenetrability7_SpellID */
     , (28580, 2092) /* AcidBane7_SpellID */
     , (28580, 2110) /* LightningBane7_SpellID */
     , (28580, 2102) /* FlameBane7_SpellID */
     , (28580, 2094) /* BladeBane7_SpellID */
     , (28580, 2098) /* BludgeonBane7_SpellID */
     , (28580, 2104) /* FrostBane7_SpellID */;

