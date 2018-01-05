/* Weenie - Low Balance Testing Helm (28595) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28595;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28595, 'helmbalancetestlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28595, 0, 28595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28595, 1, 'Low Balance Testing Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28595, 1, 33558266) /* SETUP_DID */
     , (28595, 3, 536870932) /* SOUND_TABLE_DID */
     , (28595, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28595, 6, 67108990) /* PALETTE_BASE_DID */
     , (28595, 7, 268436561) /* CLOTHINGBASE_DID */
     , (28595, 8, 100674136) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28595, 9, 1) /* LOCATIONS_INT */
     , (28595, 1, 2) /* ITEM_TYPE_INT */
     , (28595, 27, 32) /* ARMOR_TYPE_INT */
     , (28595, 19, 3200) /* VALUE_INT */
     , (28595, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (28595, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (28595, 5, 325) /* ENCUMB_VAL_INT */
     , (28595, 16, 1) /* ITEM_USEABLE_INT */
     , (28595, 8, 125) /* MASS_INT */
     , (28595, 28, 150) /* ARMOR_LEVEL_INT */
     , (28595, 93, 1044) /* PHYSICS_STATE_INT */
     , (28595, 33, 1) /* BONDED_INT */
     , (28595, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (28595, 107, 4000) /* ITEM_CUR_MANA_INT */
     , (28595, 108, 4000) /* ITEM_MAX_MANA_INT */
     , (28595, 114, 1) /* ATTUNED_INT */
     , (28595, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28595, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28595, 5, 0) /* MANA_RATE_FLOAT */
     , (28595, 12, 0.66) /* SHADE_FLOAT */
     , (28595, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28595, 110, 1) /* BULK_MOD_FLOAT */
     , (28595, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28595, 111, 1) /* SIZE_MOD_FLOAT */
     , (28595, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28595, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28595, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28595, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28595, 69, False) /* IS_SELLABLE_BOOL */
     , (28595, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28595, 1537) /* LightningBane3_SpellID */
     , (28595, 1483) /* Impenetrability3_SpellID */
     , (28595, 1549) /* FlameBane3_SpellID */
     , (28595, 1559) /* BladeBane3_SpellID */
     , (28595, 1495) /* AcidBane3_SpellID */
     , (28595, 1571) /* PiercingBane3_SpellID */
     , (28595, 1513) /* BludgeonBane3_SpellID */
     , (28595, 1525) /* FrostBane3_SpellID */;

