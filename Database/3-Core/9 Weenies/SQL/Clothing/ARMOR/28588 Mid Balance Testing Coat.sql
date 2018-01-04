/* Weenie - Mid Balance Testing Coat (28588) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28588;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28588, 'coatbalancetestmid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28588, 18, 28588);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28588, 1, 'Mid Balance Testing Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28588, 1, 33554854) /* SETUP_DID */
     , (28588, 3, 536870932) /* SOUND_TABLE_DID */
     , (28588, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28588, 6, 67108990) /* PALETTE_BASE_DID */
     , (28588, 7, 268435873) /* CLOTHINGBASE_DID */
     , (28588, 8, 100674067) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28588, 9, 6656) /* LOCATIONS_INT */
     , (28588, 1, 2) /* ITEM_TYPE_INT */
     , (28588, 19, 2610) /* VALUE_INT */
     , (28588, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (28588, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (28588, 5, 1600) /* ENCUMB_VAL_INT */
     , (28588, 16, 1) /* ITEM_USEABLE_INT */
     , (28588, 8, 1000) /* MASS_INT */
     , (28588, 18, 1) /* UI_EFFECTS_INT */
     , (28588, 27, 8) /* ARMOR_TYPE_INT */
     , (28588, 28, 225) /* ARMOR_LEVEL_INT */
     , (28588, 93, 1044) /* PHYSICS_STATE_INT */
     , (28588, 33, 1) /* BONDED_INT */
     , (28588, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (28588, 107, 4000) /* ITEM_CUR_MANA_INT */
     , (28588, 108, 4000) /* ITEM_MAX_MANA_INT */
     , (28588, 114, 1) /* ATTUNED_INT */
     , (28588, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28588, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28588, 5, 0) /* MANA_RATE_FLOAT */
     , (28588, 12, 0.232225) /* SHADE_FLOAT */
     , (28588, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28588, 110, 1) /* BULK_MOD_FLOAT */
     , (28588, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28588, 111, 1) /* SIZE_MOD_FLOAT */
     , (28588, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28588, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28588, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28588, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28588, 69, False) /* IS_SELLABLE_BOOL */
     , (28588, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (28588, 22, True) /* INSCRIBABLE_BOOL */
     , (28588, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28588, 1538) /* LightningBane4_SpellID */
     , (28588, 1484) /* Impenetrability4_SpellID */
     , (28588, 1550) /* FlameBane4_SpellID */
     , (28588, 1560) /* BladeBane4_SpellID */
     , (28588, 1496) /* AcidBane4_SpellID */
     , (28588, 1572) /* PiercingBane4_SpellID */
     , (28588, 1514) /* BludgeonBane4_SpellID */
     , (28588, 1526) /* FrostBane4_SpellID */;

