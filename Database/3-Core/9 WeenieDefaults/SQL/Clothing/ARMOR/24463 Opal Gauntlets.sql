/* Weenie - Opal Gauntlets (24463) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24463;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24463, 'gauntletsopal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24463, 0, 24463);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24463, 16, 'These gauntlets have been carved from Opal to fit the human hand. They are mystical in nature.') /* LONG_DESC_STRING */
     , (24463, 1, 'Opal Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24463, 1, 33554648) /* SETUP_DID */
     , (24463, 3, 536870932) /* SOUND_TABLE_DID */
     , (24463, 36, 234881046) /* MUTATE_FILTER_DID */
     , (24463, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24463, 6, 67108990) /* PALETTE_BASE_DID */
     , (24463, 7, 268436635) /* CLOTHINGBASE_DID */
     , (24463, 8, 100674344) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24463, 9, 32) /* LOCATIONS_INT */
     , (24463, 1, 2) /* ITEM_TYPE_INT */
     , (24463, 27, 32) /* ARMOR_TYPE_INT */
     , (24463, 19, 3500) /* VALUE_INT */
     , (24463, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (24463, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (24463, 5, 350) /* ENCUMB_VAL_INT */
     , (24463, 16, 1) /* ITEM_USEABLE_INT */
     , (24463, 8, 460) /* MASS_INT */
     , (24463, 28, 180) /* ARMOR_LEVEL_INT */
     , (24463, 93, 1044) /* PHYSICS_STATE_INT */
     , (24463, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (24463, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (24463, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (24463, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (24463, 107, 800) /* ITEM_CUR_MANA_INT */
     , (24463, 44, 8) /* DAMAGE_INT */
     , (24463, 108, 800) /* ITEM_MAX_MANA_INT */
     , (24463, 45, 4) /* DAMAGE_TYPE_INT */
     , (24463, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (24463, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24463, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24463, 5, -0.0166) /* MANA_RATE_FLOAT */
     , (24463, 12, 0.66) /* SHADE_FLOAT */
     , (24463, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24463, 110, 1) /* BULK_MOD_FLOAT */
     , (24463, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24463, 111, 1) /* SIZE_MOD_FLOAT */
     , (24463, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24463, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24463, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24463, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24463, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24463, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (24463, 1484, 2) /* Impenetrability4_SpellID */
     , (24463, 2549, 2) /* CANTRIPIMPREGNABILITY1_SpellID */
     , (24463, 2550, 2) /* CANTRIPINVULNERABILITY1_SpellID */
     , (24463, 2559, 2) /* CANTRIPMAGICRESISTANCE1_SpellID */;

