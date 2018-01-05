/* Weenie - Snarl's Jerkin (25840) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25840;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25840, 'jerkinsnarl');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25840, 0, 25840);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25840, 16, 'This shirt was crafted from the hide of the fearsome carenzi, Snarl.') /* LONG_DESC_STRING */
     , (25840, 1, 'Snarl''s Jerkin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25840, 1, 33554854) /* SETUP_DID */
     , (25840, 3, 536870932) /* SOUND_TABLE_DID */
     , (25840, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25840, 6, 67108990) /* PALETTE_BASE_DID */
     , (25840, 7, 268436753) /* CLOTHINGBASE_DID */
     , (25840, 8, 100675595) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25840, 9, 1552) /* LOCATIONS_INT */
     , (25840, 1, 2) /* ITEM_TYPE_INT */
     , (25840, 19, 8250) /* VALUE_INT */
     , (25840, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (25840, 4, 11264) /* CLOTHING_PRIORITY_INT */
     , (25840, 5, 825) /* ENCUMB_VAL_INT */
     , (25840, 16, 1) /* ITEM_USEABLE_INT */
     , (25840, 8, 270) /* MASS_INT */
     , (25840, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25840, 151, 2) /* HOOK_TYPE_INT */
     , (25840, 27, 2) /* ARMOR_TYPE_INT */
     , (25840, 28, 330) /* ARMOR_LEVEL_INT */
     , (25840, 93, 1044) /* PHYSICS_STATE_INT */
     , (25840, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (25840, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (25840, 160, 100) /* WIELD_DIFFICULTY_INT */
     , (25840, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (25840, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (25840, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (25840, 109, 75) /* ITEM_DIFFICULTY_INT */
     , (25840, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25840, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25840, 5, -0.033) /* MANA_RATE_FLOAT */
     , (25840, 12, 0.66) /* SHADE_FLOAT */
     , (25840, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25840, 110, 1) /* BULK_MOD_FLOAT */
     , (25840, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25840, 111, 1) /* SIZE_MOD_FLOAT */
     , (25840, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25840, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25840, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25840, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25840, 100, True) /* DYABLE_BOOL */
     , (25840, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25840, 3007) /* UncannyDodge_SpellID */
     , (25840, 1485) /* Impenetrability5_SpellID */
     , (25840, 3005) /* Dispersion_SpellID */
     , (25840, 3006) /* Foresight_SpellID */;

