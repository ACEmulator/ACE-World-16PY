/* Weenie - Staff Tattoo (22562) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22562;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22562, 'tattoostaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22562, 0, 22562);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22562, 16, 'A vial of tattoo ink infused with the power of crashing blades. When painted on the upper arms the ink will act as armor and will grant the wearer the power of crashing blades.') /* LONG_DESC_STRING */
     , (22562, 1, 'Staff Tattoo') /* NAME_STRING */
     , (22562, 15, 'A vial of tattoo ink used to draw staff tattoos.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22562, 1, 33554641) /* SETUP_DID */
     , (22562, 3, 536870932) /* SOUND_TABLE_DID */
     , (22562, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22562, 6, 67108990) /* PALETTE_BASE_DID */
     , (22562, 7, 268436528) /* CLOTHINGBASE_DID */
     , (22562, 8, 100668172) /* ICON_DID */
     , (22562, 50, 100673782) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22562, 9, 2048) /* LOCATIONS_INT */
     , (22562, 1, 2) /* ITEM_TYPE_INT */
     , (22562, 27, 1) /* ARMOR_TYPE_INT */
     , (22562, 19, 30000) /* VALUE_INT */
     , (22562, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (22562, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (22562, 5, 350) /* ENCUMB_VAL_INT */
     , (22562, 16, 1) /* ITEM_USEABLE_INT */
     , (22562, 8, 350) /* MASS_INT */
     , (22562, 28, 250) /* ARMOR_LEVEL_INT */
     , (22562, 93, 1044) /* PHYSICS_STATE_INT */
     , (22562, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (22562, 159, 10) /* WIELD_SKILLTYPE_INT */
     , (22562, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (22562, 36, 9999) /* RESIST_MAGIC_INT */
     , (22562, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (22562, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (22562, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (22562, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (22562, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22562, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22562, 5, -0.1) /* MANA_RATE_FLOAT */
     , (22562, 12, 0.33) /* SHADE_FLOAT */
     , (22562, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22562, 110, 1) /* BULK_MOD_FLOAT */
     , (22562, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22562, 111, 1) /* SIZE_MOD_FLOAT */
     , (22562, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22562, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22562, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22562, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22562, 22, True) /* INSCRIBABLE_BOOL */
     , (22562, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (22562, 1029, 2) /* BludgeonProtectionOther6_SpellID */
     , (22562, 1384, 2) /* CoordinationOther6_SpellID */
     , (22562, 2693, 2) /* ModerateStaffAptitude_SpellID */
     , (22562, 1485, 2) /* Impenetrability5_SpellID */
     , (22562, 393, 2) /* StaffMasteryOther6_SpellID */
     , (22562, 1337, 2) /* StrengthOther6_SpellID */;

