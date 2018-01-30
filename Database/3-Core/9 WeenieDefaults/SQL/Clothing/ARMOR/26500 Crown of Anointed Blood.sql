/* Weenie - Crown of Anointed Blood (26500) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26500;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26500, 'crownixir3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26500, 0, 26500);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26500, 1, 'Crown of Anointed Blood') /* NAME_STRING */
     , (26500, 15, 'This veiled crown was likely used during the rites of the Falatacot.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26500, 1, 33558591) /* SETUP_DID */
     , (26500, 3, 536870932) /* SOUND_TABLE_DID */
     , (26500, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26500, 6, 67108990) /* PALETTE_BASE_DID */
     , (26500, 7, 268436791) /* CLOTHINGBASE_DID */
     , (26500, 8, 100675772) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26500, 9, 1) /* LOCATIONS_INT */
     , (26500, 1, 2) /* ITEM_TYPE_INT */
     , (26500, 19, 7500) /* VALUE_INT */
     , (26500, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (26500, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (26500, 5, 150) /* ENCUMB_VAL_INT */
     , (26500, 8, 200) /* MASS_INT */
     , (26500, 150, 103) /* HOOK_PLACEMENT_INT */
     , (26500, 151, 2) /* HOOK_TYPE_INT */
     , (26500, 27, 32) /* ARMOR_TYPE_INT */
     , (26500, 28, 380) /* ARMOR_LEVEL_INT */
     , (26500, 93, 1044) /* PHYSICS_STATE_INT */
     , (26500, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (26500, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (26500, 160, 100) /* WIELD_DIFFICULTY_INT */
     , (26500, 106, 335) /* ITEM_SPELLCRAFT_INT */
     , (26500, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (26500, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (26500, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (26500, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26500, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26500, 5, -0.033) /* MANA_RATE_FLOAT */
     , (26500, 12, 0.66) /* SHADE_FLOAT */
     , (26500, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26500, 110, 1) /* BULK_MOD_FLOAT */
     , (26500, 15, 1.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26500, 111, 1) /* SIZE_MOD_FLOAT */
     , (26500, 16, 0.65) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26500, 17, 0.65) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26500, 18, 1.4) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26500, 19, 0.65) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26500, 69, False) /* IS_SELLABLE_BOOL */
     , (26500, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (26500, 3034, 2) /* BenedictionImmortality_SpellID */
     , (26500, 3035, 2) /* ClosingGreatDivide_SpellID */;

