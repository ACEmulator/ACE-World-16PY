/* Weenie - Sasalia's Dress (9031) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9031;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9031, 'dresssasalia');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9031, 18, 9031);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9031, 16, 'A long blue dress.') /* LONG_DESC_STRING */
     , (9031, 1, 'Sasalia''s Dress') /* NAME_STRING */
     , (9031, 15, 'A long blue dress.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9031, 1, 33554854) /* SETUP_DID */
     , (9031, 3, 536870932) /* SOUND_TABLE_DID */
     , (9031, 36, 234881046) /* MUTATE_FILTER_DID */
     , (9031, 37, 39) /* ITEM_SKILL_LIMIT_DID */
     , (9031, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9031, 6, 67108990) /* PALETTE_BASE_DID */
     , (9031, 7, 268436077) /* CLOTHINGBASE_DID */
     , (9031, 8, 100670348) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9031, 9, 32512) /* LOCATIONS_INT */
     , (9031, 1, 4) /* ITEM_TYPE_INT */
     , (9031, 27, 1) /* ARMOR_TYPE_INT */
     , (9031, 19, 4000) /* VALUE_INT */
     , (9031, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (9031, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (9031, 5, 200) /* ENCUMB_VAL_INT */
     , (9031, 16, 1) /* ITEM_USEABLE_INT */
     , (9031, 8, 150) /* MASS_INT */
     , (9031, 28, 0) /* ARMOR_LEVEL_INT */
     , (9031, 93, 1044) /* PHYSICS_STATE_INT */
     , (9031, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (9031, 107, 500) /* ITEM_CUR_MANA_INT */
     , (9031, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (9031, 109, 10) /* ITEM_DIFFICULTY_INT */
     , (9031, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (9031, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9031, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9031, 5, -0.04) /* MANA_RATE_FLOAT */
     , (9031, 12, 1) /* SHADE_FLOAT */
     , (9031, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9031, 15, 0.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9031, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9031, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9031, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9031, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9031, 22, True) /* INSCRIBABLE_BOOL */
     , (9031, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (9031, 1713) /* CookingMasteryOther5_SpellID */;

