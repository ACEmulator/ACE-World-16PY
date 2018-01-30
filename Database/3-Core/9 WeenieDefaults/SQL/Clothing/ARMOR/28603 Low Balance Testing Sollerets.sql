/* Weenie - Low Balance Testing Sollerets (28603) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28603;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28603, 'solleretsbalancetestlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28603, 0, 28603);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28603, 1, 'Low Balance Testing Sollerets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28603, 1, 33554654) /* SETUP_DID */
     , (28603, 3, 536870932) /* SOUND_TABLE_DID */
     , (28603, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28603, 6, 67108990) /* PALETTE_BASE_DID */
     , (28603, 7, 268436752) /* CLOTHINGBASE_DID */
     , (28603, 8, 100675590) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28603, 9, 256) /* LOCATIONS_INT */
     , (28603, 1, 2) /* ITEM_TYPE_INT */
     , (28603, 27, 32) /* ARMOR_TYPE_INT */
     , (28603, 19, 5000) /* VALUE_INT */
     , (28603, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (28603, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (28603, 5, 475) /* ENCUMB_VAL_INT */
     , (28603, 16, 1) /* ITEM_USEABLE_INT */
     , (28603, 8, 360) /* MASS_INT */
     , (28603, 28, 150) /* ARMOR_LEVEL_INT */
     , (28603, 93, 1044) /* PHYSICS_STATE_INT */
     , (28603, 33, 1) /* BONDED_INT */
     , (28603, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (28603, 107, 4000) /* ITEM_CUR_MANA_INT */
     , (28603, 44, 3) /* DAMAGE_INT */
     , (28603, 108, 4000) /* ITEM_MAX_MANA_INT */
     , (28603, 45, 4) /* DAMAGE_TYPE_INT */
     , (28603, 114, 1) /* ATTUNED_INT */
     , (28603, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28603, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28603, 5, 0) /* MANA_RATE_FLOAT */
     , (28603, 12, 0.66) /* SHADE_FLOAT */
     , (28603, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28603, 110, 1) /* BULK_MOD_FLOAT */
     , (28603, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28603, 111, 1) /* SIZE_MOD_FLOAT */
     , (28603, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28603, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28603, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28603, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28603, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28603, 69, False) /* IS_SELLABLE_BOOL */
     , (28603, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (28603, 1537, 2) /* LightningBane3_SpellID */
     , (28603, 1483, 2) /* Impenetrability3_SpellID */
     , (28603, 1549, 2) /* FlameBane3_SpellID */
     , (28603, 1559, 2) /* BladeBane3_SpellID */
     , (28603, 1495, 2) /* AcidBane3_SpellID */
     , (28603, 1571, 2) /* PiercingBane3_SpellID */
     , (28603, 1513, 2) /* BludgeonBane3_SpellID */
     , (28603, 1525, 2) /* FrostBane3_SpellID */;

