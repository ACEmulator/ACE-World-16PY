/* Weenie - Extreme Balance Testing Helm (28593) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28593;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28593, 'helmbalancetestextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28593, 0, 28593);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28593, 1, 'Extreme Balance Testing Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28593, 1, 33558266) /* SETUP_DID */
     , (28593, 3, 536870932) /* SOUND_TABLE_DID */
     , (28593, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28593, 6, 67108990) /* PALETTE_BASE_DID */
     , (28593, 7, 268436561) /* CLOTHINGBASE_DID */
     , (28593, 8, 100674136) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28593, 9, 1) /* LOCATIONS_INT */
     , (28593, 1, 2) /* ITEM_TYPE_INT */
     , (28593, 27, 32) /* ARMOR_TYPE_INT */
     , (28593, 19, 3200) /* VALUE_INT */
     , (28593, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (28593, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (28593, 5, 325) /* ENCUMB_VAL_INT */
     , (28593, 16, 1) /* ITEM_USEABLE_INT */
     , (28593, 8, 125) /* MASS_INT */
     , (28593, 28, 400) /* ARMOR_LEVEL_INT */
     , (28593, 93, 1044) /* PHYSICS_STATE_INT */
     , (28593, 33, 1) /* BONDED_INT */
     , (28593, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (28593, 107, 4000) /* ITEM_CUR_MANA_INT */
     , (28593, 108, 4000) /* ITEM_MAX_MANA_INT */
     , (28593, 114, 1) /* ATTUNED_INT */
     , (28593, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28593, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28593, 5, 0) /* MANA_RATE_FLOAT */
     , (28593, 12, 0.66) /* SHADE_FLOAT */
     , (28593, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28593, 110, 1) /* BULK_MOD_FLOAT */
     , (28593, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28593, 111, 1) /* SIZE_MOD_FLOAT */
     , (28593, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28593, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28593, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28593, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28593, 69, False) /* IS_SELLABLE_BOOL */
     , (28593, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (28593, 2113, 2) /* PiercingBane7_SpellID */
     , (28593, 2108, 2) /* Impenetrability7_SpellID */
     , (28593, 2092, 2) /* AcidBane7_SpellID */
     , (28593, 2110, 2) /* LightningBane7_SpellID */
     , (28593, 2102, 2) /* FlameBane7_SpellID */
     , (28593, 2094, 2) /* BladeBane7_SpellID */
     , (28593, 2098, 2) /* BludgeonBane7_SpellID */
     , (28593, 2104, 2) /* FrostBane7_SpellID */;

