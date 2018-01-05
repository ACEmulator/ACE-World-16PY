/* Weenie - Shield of Power (25811) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25811;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25811, 'shieldpower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25811, 0, 25811);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25811, 16, 'The shield is a boon of strength and a symbol of the adherents to the path of the Dragon. The symbol looks as though it can be changed with the right materials.') /* LONG_DESC_STRING */
     , (25811, 1, 'Shield of Power') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25811, 1, 33558555) /* SETUP_DID */
     , (25811, 3, 536870932) /* SOUND_TABLE_DID */
     , (25811, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25811, 6, 67114736) /* PALETTE_BASE_DID */
     , (25811, 7, 268436734) /* CLOTHINGBASE_DID */
     , (25811, 8, 100675573) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25811, 9, 2097152) /* LOCATIONS_INT */
     , (25811, 1, 2) /* ITEM_TYPE_INT */
     , (25811, 19, 5000) /* VALUE_INT */
     , (25811, 3, 1) /* PALETTE_TEMPLATE_INT */
     , (25811, 5, 800) /* ENCUMB_VAL_INT */
     , (25811, 16, 1) /* ITEM_USEABLE_INT */
     , (25811, 8, 230) /* MASS_INT */
     , (25811, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25811, 151, 2) /* HOOK_TYPE_INT */
     , (25811, 27, 2) /* ARMOR_TYPE_INT */
     , (25811, 28, 160) /* ARMOR_LEVEL_INT */
     , (25811, 93, 1044) /* PHYSICS_STATE_INT */
     , (25811, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (25811, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (25811, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (25811, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (25811, 107, 800) /* ITEM_CUR_MANA_INT */
     , (25811, 108, 800) /* ITEM_MAX_MANA_INT */
     , (25811, 109, 75) /* ITEM_DIFFICULTY_INT */
     , (25811, 51, 4) /* COMBAT_USE_INT */
     , (25811, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25811, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25811, 5, -0.033) /* MANA_RATE_FLOAT */
     , (25811, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25811, 111, 1.33) /* SIZE_MOD_FLOAT */
     , (25811, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (25811, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25811, 110, 1) /* BULK_MOD_FLOAT */
     , (25811, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25811, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25811, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25811, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25811, 69, False) /* IS_SELLABLE_BOOL */
     , (25811, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25811, 1485) /* Impenetrability5_SpellID */
     , (25811, 2583) /* CANTRIPSTRENGTH1_SpellID */
     , (25811, 1336) /* StrengthOther5_SpellID */;

