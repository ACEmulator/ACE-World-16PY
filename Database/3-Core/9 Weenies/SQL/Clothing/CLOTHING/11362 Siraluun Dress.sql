/* Weenie - Siraluun Dress (11362) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11362;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11362, 'dresssiraluun-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11362, 0, 11362);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11362, 16, 'A formal gown woven from the plumes of a Kithless Siraluun.') /* LONG_DESC_STRING */
     , (11362, 1, 'Siraluun Dress') /* NAME_STRING */
     , (11362, 15, 'A formal gown woven from the plumes of a Kithless Siraluun.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11362, 1, 33554854) /* SETUP_DID */
     , (11362, 3, 536870932) /* SOUND_TABLE_DID */
     , (11362, 36, 234881046) /* MUTATE_FILTER_DID */
     , (11362, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11362, 6, 67108990) /* PALETTE_BASE_DID */
     , (11362, 7, 268436236) /* CLOTHINGBASE_DID */
     , (11362, 8, 100671998) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11362, 9, 32512) /* LOCATIONS_INT */
     , (11362, 1, 4) /* ITEM_TYPE_INT */
     , (11362, 19, 5000) /* VALUE_INT */
     , (11362, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (11362, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (11362, 5, 1000) /* ENCUMB_VAL_INT */
     , (11362, 16, 1) /* ITEM_USEABLE_INT */
     , (11362, 8, 150) /* MASS_INT */
     , (11362, 18, 1) /* UI_EFFECTS_INT */
     , (11362, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11362, 151, 2) /* HOOK_TYPE_INT */
     , (11362, 27, 1) /* ARMOR_TYPE_INT */
     , (11362, 28, 40) /* ARMOR_LEVEL_INT */
     , (11362, 93, 1044) /* PHYSICS_STATE_INT */
     , (11362, 33, 1) /* BONDED_INT */
     , (11362, 107, 800) /* ITEM_CUR_MANA_INT */
     , (11362, 108, 800) /* ITEM_MAX_MANA_INT */
     , (11362, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (11362, 114, 1) /* ATTUNED_INT */
     , (11362, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11362, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11362, 5, -0.03) /* MANA_RATE_FLOAT */
     , (11362, 12, 1) /* SHADE_FLOAT */
     , (11362, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11362, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11362, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11362, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11362, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11362, 19, 1.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11362, 99, True) /* IVORYABLE_BOOL */
     , (11362, 22, True) /* INSCRIBABLE_BOOL */
     , (11362, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11362, 902) /* LeadershipMasterySelf5_SpellID */
     , (11362, 2013) /* WizardsGreaterIntellect_SpellID */;

