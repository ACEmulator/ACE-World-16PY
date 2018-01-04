/* Weenie - Low Balance Testing Leggings (28599) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28599;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28599, 'leggingsbalancetestlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28599, 18, 28599);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28599, 1, 'Low Balance Testing Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28599, 1, 33554856) /* SETUP_DID */
     , (28599, 3, 536870932) /* SOUND_TABLE_DID */
     , (28599, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28599, 6, 67108990) /* PALETTE_BASE_DID */
     , (28599, 7, 268435872) /* CLOTHINGBASE_DID */
     , (28599, 8, 100674068) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28599, 9, 25600) /* LOCATIONS_INT */
     , (28599, 1, 2) /* ITEM_TYPE_INT */
     , (28599, 19, 3040) /* VALUE_INT */
     , (28599, 3, 93) /* PALETTE_TEMPLATE_INT */
     , (28599, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (28599, 5, 2288) /* ENCUMB_VAL_INT */
     , (28599, 16, 1) /* ITEM_USEABLE_INT */
     , (28599, 8, 1275) /* MASS_INT */
     , (28599, 18, 1) /* UI_EFFECTS_INT */
     , (28599, 27, 2) /* ARMOR_TYPE_INT */
     , (28599, 28, 150) /* ARMOR_LEVEL_INT */
     , (28599, 93, 1044) /* PHYSICS_STATE_INT */
     , (28599, 33, 1) /* BONDED_INT */
     , (28599, 107, 4000) /* ITEM_CUR_MANA_INT */
     , (28599, 108, 4000) /* ITEM_MAX_MANA_INT */
     , (28599, 114, 1) /* ATTUNED_INT */
     , (28599, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28599, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28599, 5, 0) /* MANA_RATE_FLOAT */
     , (28599, 12, 0.25) /* SHADE_FLOAT */
     , (28599, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28599, 110, 1) /* BULK_MOD_FLOAT */
     , (28599, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28599, 111, 1) /* SIZE_MOD_FLOAT */
     , (28599, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28599, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28599, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28599, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28599, 69, False) /* IS_SELLABLE_BOOL */
     , (28599, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (28599, 22, True) /* INSCRIBABLE_BOOL */
     , (28599, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28599, 1537) /* LightningBane3_SpellID */
     , (28599, 1483) /* Impenetrability3_SpellID */
     , (28599, 1549) /* FlameBane3_SpellID */
     , (28599, 1559) /* BladeBane3_SpellID */
     , (28599, 1495) /* AcidBane3_SpellID */
     , (28599, 1571) /* PiercingBane3_SpellID */
     , (28599, 1513) /* BludgeonBane3_SpellID */
     , (28599, 1525) /* FrostBane3_SpellID */;

