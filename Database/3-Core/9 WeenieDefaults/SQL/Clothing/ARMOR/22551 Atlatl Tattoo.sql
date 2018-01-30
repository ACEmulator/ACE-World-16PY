/* Weenie - Atlatl Tattoo (22551) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22551;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22551, 'tattooatlatl');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22551, 0, 22551);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22551, 16, 'A vial of tattoo ink infused with the power of raining death. When painted on the upper arms the ink will act as armor and will grant the wearer the power of raining death.') /* LONG_DESC_STRING */
     , (22551, 1, 'Atlatl Tattoo') /* NAME_STRING */
     , (22551, 15, 'A vial of tattoo ink used to draw atlatl tattoos.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22551, 1, 33554641) /* SETUP_DID */
     , (22551, 3, 536870932) /* SOUND_TABLE_DID */
     , (22551, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22551, 6, 67108990) /* PALETTE_BASE_DID */
     , (22551, 7, 268436521) /* CLOTHINGBASE_DID */
     , (22551, 8, 100668172) /* ICON_DID */
     , (22551, 50, 100673784) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22551, 9, 2048) /* LOCATIONS_INT */
     , (22551, 1, 2) /* ITEM_TYPE_INT */
     , (22551, 27, 1) /* ARMOR_TYPE_INT */
     , (22551, 19, 30000) /* VALUE_INT */
     , (22551, 3, 1) /* PALETTE_TEMPLATE_INT */
     , (22551, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (22551, 5, 350) /* ENCUMB_VAL_INT */
     , (22551, 16, 1) /* ITEM_USEABLE_INT */
     , (22551, 8, 350) /* MASS_INT */
     , (22551, 28, 250) /* ARMOR_LEVEL_INT */
     , (22551, 93, 1044) /* PHYSICS_STATE_INT */
     , (22551, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (22551, 159, 12) /* WIELD_SKILLTYPE_INT */
     , (22551, 160, 290) /* WIELD_DIFFICULTY_INT */
     , (22551, 36, 9999) /* RESIST_MAGIC_INT */
     , (22551, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (22551, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (22551, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (22551, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (22551, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22551, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22551, 5, -0.1) /* MANA_RATE_FLOAT */
     , (22551, 12, 0.33) /* SHADE_FLOAT */
     , (22551, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22551, 110, 1) /* BULK_MOD_FLOAT */
     , (22551, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22551, 111, 1) /* SIZE_MOD_FLOAT */
     , (22551, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22551, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22551, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22551, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22551, 22, True) /* INSCRIBABLE_BOOL */
     , (22551, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (22551, 2695, 2) /* ModerateThrownAptitude_SpellID */
     , (22551, 1485, 2) /* Impenetrability5_SpellID */
     , (22551, 538, 2) /* ThrownWeaponMasteryOther6_SpellID */
     , (22551, 1384, 2) /* CoordinationOther6_SpellID */
     , (22551, 1144, 2) /* PiercingProtectionOther6_SpellID */
     , (22551, 1337, 2) /* StrengthOther6_SpellID */;

