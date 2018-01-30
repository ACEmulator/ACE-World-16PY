/* Weenie - Dagger Tattoo (22555) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22555;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22555, 'tattoodagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22555, 0, 22555);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22555, 16, 'A vial of tattoo ink infused with the power of whistling winds. When painted on the upper arms the ink will act as armor and will grant the wearer the power of whistling winds.') /* LONG_DESC_STRING */
     , (22555, 1, 'Dagger Tattoo') /* NAME_STRING */
     , (22555, 15, 'A vial of tattoo ink used to draw dagger tattoos.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22555, 1, 33554641) /* SETUP_DID */
     , (22555, 3, 536870932) /* SOUND_TABLE_DID */
     , (22555, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22555, 6, 67108990) /* PALETTE_BASE_DID */
     , (22555, 7, 268436525) /* CLOTHINGBASE_DID */
     , (22555, 8, 100668172) /* ICON_DID */
     , (22555, 50, 100673763) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22555, 9, 2048) /* LOCATIONS_INT */
     , (22555, 1, 2) /* ITEM_TYPE_INT */
     , (22555, 27, 1) /* ARMOR_TYPE_INT */
     , (22555, 19, 30000) /* VALUE_INT */
     , (22555, 3, 5) /* PALETTE_TEMPLATE_INT */
     , (22555, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (22555, 5, 350) /* ENCUMB_VAL_INT */
     , (22555, 16, 1) /* ITEM_USEABLE_INT */
     , (22555, 8, 350) /* MASS_INT */
     , (22555, 28, 250) /* ARMOR_LEVEL_INT */
     , (22555, 93, 1044) /* PHYSICS_STATE_INT */
     , (22555, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (22555, 159, 4) /* WIELD_SKILLTYPE_INT */
     , (22555, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (22555, 36, 9999) /* RESIST_MAGIC_INT */
     , (22555, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (22555, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (22555, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (22555, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (22555, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22555, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22555, 5, -0.1) /* MANA_RATE_FLOAT */
     , (22555, 12, 0.33) /* SHADE_FLOAT */
     , (22555, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22555, 110, 1) /* BULK_MOD_FLOAT */
     , (22555, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22555, 111, 1) /* SIZE_MOD_FLOAT */
     , (22555, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22555, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22555, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22555, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22555, 22, True) /* INSCRIBABLE_BOOL */
     , (22555, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (22555, 1384, 2) /* CoordinationOther6_SpellID */
     , (22555, 1408, 2) /* QuicknessOther6_SpellID */
     , (22555, 2689, 2) /* ModerateDaggerAptitude_SpellID */
     , (22555, 1485, 2) /* Impenetrability5_SpellID */
     , (22555, 321, 2) /* DaggerMasteryOther6_SpellID */
     , (22555, 1144, 2) /* PiercingProtectionOther6_SpellID */;

