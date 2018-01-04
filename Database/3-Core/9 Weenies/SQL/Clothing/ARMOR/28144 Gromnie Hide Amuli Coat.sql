/* Weenie - Gromnie Hide Amuli Coat (28144) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28144;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28144, 'coatamuligromniehide');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28144, 18, 28144);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28144, 16, 'An amullian coat crafted from the hide of a sable gromnie.') /* LONG_DESC_STRING */
     , (28144, 1, 'Gromnie Hide Amuli Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28144, 1, 33554854) /* SETUP_DID */
     , (28144, 3, 536870932) /* SOUND_TABLE_DID */
     , (28144, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28144, 6, 67108990) /* PALETTE_BASE_DID */
     , (28144, 7, 268436856) /* CLOTHINGBASE_DID */
     , (28144, 8, 100670435) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28144, 9, 6656) /* LOCATIONS_INT */
     , (28144, 1, 2) /* ITEM_TYPE_INT */
     , (28144, 27, 8) /* ARMOR_TYPE_INT */
     , (28144, 19, 4575) /* VALUE_INT */
     , (28144, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (28144, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (28144, 5, 1200) /* ENCUMB_VAL_INT */
     , (28144, 16, 1) /* ITEM_USEABLE_INT */
     , (28144, 8, 1000) /* MASS_INT */
     , (28144, 28, 250) /* ARMOR_LEVEL_INT */
     , (28144, 93, 1044) /* PHYSICS_STATE_INT */
     , (28144, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (28144, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (28144, 160, 35) /* WIELD_DIFFICULTY_INT */
     , (28144, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (28144, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (28144, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (28144, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (28144, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28144, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28144, 5, -0.033) /* MANA_RATE_FLOAT */
     , (28144, 12, 0.66) /* SHADE_FLOAT */
     , (28144, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28144, 110, 1.1) /* BULK_MOD_FLOAT */
     , (28144, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28144, 111, 1.5) /* SIZE_MOD_FLOAT */
     , (28144, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28144, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28144, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28144, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28144, 100, True) /* DYABLE_BOOL */
     , (28144, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28144, 1538) /* LightningBane4_SpellID */
     , (28144, 1075) /* LightningProtectionOther4_SpellID */
     , (28144, 1484) /* Impenetrability4_SpellID */;

