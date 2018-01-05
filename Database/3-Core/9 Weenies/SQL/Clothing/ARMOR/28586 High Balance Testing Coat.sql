/* Weenie - High Balance Testing Coat (28586) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28586;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28586, 'coatbalancetesthigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28586, 0, 28586);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28586, 1, 'High Balance Testing Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28586, 1, 33554854) /* SETUP_DID */
     , (28586, 3, 536870932) /* SOUND_TABLE_DID */
     , (28586, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28586, 6, 67108990) /* PALETTE_BASE_DID */
     , (28586, 7, 268435873) /* CLOTHINGBASE_DID */
     , (28586, 8, 100674067) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28586, 9, 6656) /* LOCATIONS_INT */
     , (28586, 1, 2) /* ITEM_TYPE_INT */
     , (28586, 19, 2610) /* VALUE_INT */
     , (28586, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (28586, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (28586, 5, 1600) /* ENCUMB_VAL_INT */
     , (28586, 16, 1) /* ITEM_USEABLE_INT */
     , (28586, 8, 1000) /* MASS_INT */
     , (28586, 18, 1) /* UI_EFFECTS_INT */
     , (28586, 27, 8) /* ARMOR_TYPE_INT */
     , (28586, 28, 350) /* ARMOR_LEVEL_INT */
     , (28586, 93, 1044) /* PHYSICS_STATE_INT */
     , (28586, 33, 1) /* BONDED_INT */
     , (28586, 107, 4000) /* ITEM_CUR_MANA_INT */
     , (28586, 108, 4000) /* ITEM_MAX_MANA_INT */
     , (28586, 114, 1) /* ATTUNED_INT */
     , (28586, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28586, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28586, 5, 0) /* MANA_RATE_FLOAT */
     , (28586, 12, 0.232225) /* SHADE_FLOAT */
     , (28586, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28586, 110, 1) /* BULK_MOD_FLOAT */
     , (28586, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28586, 111, 1) /* SIZE_MOD_FLOAT */
     , (28586, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28586, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28586, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28586, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28586, 69, False) /* IS_SELLABLE_BOOL */
     , (28586, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (28586, 22, True) /* INSCRIBABLE_BOOL */
     , (28586, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28586, 1540) /* LightningBane6_SpellID */
     , (28586, 1486) /* Impenetrability6_SpellID */
     , (28586, 1552) /* FlameBane6_SpellID */
     , (28586, 1562) /* BladeBane6_SpellID */
     , (28586, 1498) /* AcidBane6_SpellID */
     , (28586, 1574) /* PiercingBane6_SpellID */
     , (28586, 1516) /* BludgeonBane6_SpellID */
     , (28586, 1528) /* FrostBane6_SpellID */;

