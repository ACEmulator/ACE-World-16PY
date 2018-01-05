/* Weenie - Sword Tattoo (22563) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22563;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22563, 'tattoosword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22563, 0, 22563);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22563, 16, 'A vial of tattoo ink infused with the power of crashing blades. When painted on the upper arms the ink will act as armor and will grant the wearer the power of crashing blades.') /* LONG_DESC_STRING */
     , (22563, 1, 'Sword Tattoo') /* NAME_STRING */
     , (22563, 15, 'A vial of tattoo ink used to draw sword tattoos.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22563, 1, 33554641) /* SETUP_DID */
     , (22563, 3, 536870932) /* SOUND_TABLE_DID */
     , (22563, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22563, 6, 67108990) /* PALETTE_BASE_DID */
     , (22563, 7, 268436529) /* CLOTHINGBASE_DID */
     , (22563, 8, 100668172) /* ICON_DID */
     , (22563, 50, 100673783) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22563, 9, 2048) /* LOCATIONS_INT */
     , (22563, 1, 2) /* ITEM_TYPE_INT */
     , (22563, 27, 1) /* ARMOR_TYPE_INT */
     , (22563, 19, 30000) /* VALUE_INT */
     , (22563, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (22563, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (22563, 5, 350) /* ENCUMB_VAL_INT */
     , (22563, 16, 1) /* ITEM_USEABLE_INT */
     , (22563, 8, 350) /* MASS_INT */
     , (22563, 28, 250) /* ARMOR_LEVEL_INT */
     , (22563, 93, 1044) /* PHYSICS_STATE_INT */
     , (22563, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (22563, 159, 11) /* WIELD_SKILLTYPE_INT */
     , (22563, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (22563, 36, 9999) /* RESIST_MAGIC_INT */
     , (22563, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (22563, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (22563, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (22563, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (22563, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22563, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22563, 5, -0.1) /* MANA_RATE_FLOAT */
     , (22563, 12, 0.33) /* SHADE_FLOAT */
     , (22563, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22563, 110, 1) /* BULK_MOD_FLOAT */
     , (22563, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22563, 111, 1) /* SIZE_MOD_FLOAT */
     , (22563, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22563, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22563, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22563, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22563, 22, True) /* INSCRIBABLE_BOOL */
     , (22563, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (22563, 1120) /* BladeProtectionOther6_SpellID */
     , (22563, 2694) /* ModerateSwordAptitude_SpellID */
     , (22563, 417) /* SwordMasteryOther6_SpellID */
     , (22563, 1485) /* Impenetrability5_SpellID */
     , (22563, 1384) /* CoordinationOther6_SpellID */
     , (22563, 1337) /* StrengthOther6_SpellID */;

