/* Weenie - Extreme Balance Testing Coat (28585) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28585;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28585, 'coatbalancetestextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28585, 0, 28585);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28585, 1, 'Extreme Balance Testing Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28585, 1, 33554854) /* SETUP_DID */
     , (28585, 3, 536870932) /* SOUND_TABLE_DID */
     , (28585, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28585, 6, 67108990) /* PALETTE_BASE_DID */
     , (28585, 7, 268435873) /* CLOTHINGBASE_DID */
     , (28585, 8, 100674067) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28585, 9, 6656) /* LOCATIONS_INT */
     , (28585, 1, 2) /* ITEM_TYPE_INT */
     , (28585, 19, 2610) /* VALUE_INT */
     , (28585, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (28585, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (28585, 5, 1600) /* ENCUMB_VAL_INT */
     , (28585, 16, 1) /* ITEM_USEABLE_INT */
     , (28585, 8, 1000) /* MASS_INT */
     , (28585, 18, 1) /* UI_EFFECTS_INT */
     , (28585, 27, 8) /* ARMOR_TYPE_INT */
     , (28585, 28, 400) /* ARMOR_LEVEL_INT */
     , (28585, 93, 1044) /* PHYSICS_STATE_INT */
     , (28585, 33, 1) /* BONDED_INT */
     , (28585, 107, 4000) /* ITEM_CUR_MANA_INT */
     , (28585, 108, 4000) /* ITEM_MAX_MANA_INT */
     , (28585, 114, 1) /* ATTUNED_INT */
     , (28585, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28585, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28585, 5, 0) /* MANA_RATE_FLOAT */
     , (28585, 12, 0.232225) /* SHADE_FLOAT */
     , (28585, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28585, 110, 1) /* BULK_MOD_FLOAT */
     , (28585, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28585, 111, 1) /* SIZE_MOD_FLOAT */
     , (28585, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28585, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28585, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28585, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28585, 69, False) /* IS_SELLABLE_BOOL */
     , (28585, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (28585, 22, True) /* INSCRIBABLE_BOOL */
     , (28585, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (28585, 2113, 2) /* PiercingBane7_SpellID */
     , (28585, 2108, 2) /* Impenetrability7_SpellID */
     , (28585, 2092, 2) /* AcidBane7_SpellID */
     , (28585, 2110, 2) /* LightningBane7_SpellID */
     , (28585, 2102, 2) /* FlameBane7_SpellID */
     , (28585, 2094, 2) /* BladeBane7_SpellID */
     , (28585, 2098, 2) /* BludgeonBane7_SpellID */
     , (28585, 2104, 2) /* FrostBane7_SpellID */;

