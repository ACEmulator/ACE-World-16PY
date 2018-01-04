/* Weenie - Heavy Gromnie Hide Coat (28145) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28145;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28145, 'coatamuligromniehideheavy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28145, 18, 28145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28145, 16, 'An amullian coat crafted from the hide of a copper gromnie.') /* LONG_DESC_STRING */
     , (28145, 1, 'Heavy Gromnie Hide Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28145, 1, 33554854) /* SETUP_DID */
     , (28145, 3, 536870932) /* SOUND_TABLE_DID */
     , (28145, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28145, 6, 67108990) /* PALETTE_BASE_DID */
     , (28145, 7, 268436856) /* CLOTHINGBASE_DID */
     , (28145, 8, 100670435) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28145, 9, 6656) /* LOCATIONS_INT */
     , (28145, 1, 2) /* ITEM_TYPE_INT */
     , (28145, 27, 8) /* ARMOR_TYPE_INT */
     , (28145, 19, 4575) /* VALUE_INT */
     , (28145, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (28145, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (28145, 5, 1600) /* ENCUMB_VAL_INT */
     , (28145, 16, 1) /* ITEM_USEABLE_INT */
     , (28145, 8, 1000) /* MASS_INT */
     , (28145, 28, 280) /* ARMOR_LEVEL_INT */
     , (28145, 93, 1044) /* PHYSICS_STATE_INT */
     , (28145, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (28145, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (28145, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (28145, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (28145, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (28145, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (28145, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (28145, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28145, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28145, 5, -0.033) /* MANA_RATE_FLOAT */
     , (28145, 12, 0.66) /* SHADE_FLOAT */
     , (28145, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28145, 110, 1.1) /* BULK_MOD_FLOAT */
     , (28145, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28145, 111, 1.5) /* SIZE_MOD_FLOAT */
     , (28145, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28145, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28145, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28145, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28145, 100, True) /* DYABLE_BOOL */
     , (28145, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28145, 1540) /* LightningBane6_SpellID */
     , (28145, 1486) /* Impenetrability6_SpellID */
     , (28145, 1076) /* LightningProtectionOther5_SpellID */;

