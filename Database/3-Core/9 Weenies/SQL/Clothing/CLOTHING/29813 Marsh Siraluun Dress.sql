/* Weenie - Marsh Siraluun Dress (29813) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29813;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29813, 'dresssiraluunmarsh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29813, 18, 29813);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29813, 16, 'A formal gown woven from the plumes of a Marsh Siraluun.') /* LONG_DESC_STRING */
     , (29813, 1, 'Marsh Siraluun Dress') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29813, 1, 33554854) /* SETUP_DID */
     , (29813, 3, 536870932) /* SOUND_TABLE_DID */
     , (29813, 36, 234881046) /* MUTATE_FILTER_DID */
     , (29813, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29813, 6, 67108990) /* PALETTE_BASE_DID */
     , (29813, 7, 268436236) /* CLOTHINGBASE_DID */
     , (29813, 8, 100677278) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29813, 9, 32512) /* LOCATIONS_INT */
     , (29813, 1, 4) /* ITEM_TYPE_INT */
     , (29813, 19, 2000) /* VALUE_INT */
     , (29813, 3, 1) /* PALETTE_TEMPLATE_INT */
     , (29813, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (29813, 5, 500) /* ENCUMB_VAL_INT */
     , (29813, 16, 1) /* ITEM_USEABLE_INT */
     , (29813, 8, 150) /* MASS_INT */
     , (29813, 18, 1) /* UI_EFFECTS_INT */
     , (29813, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29813, 151, 2) /* HOOK_TYPE_INT */
     , (29813, 27, 1) /* ARMOR_TYPE_INT */
     , (29813, 28, 50) /* ARMOR_LEVEL_INT */
     , (29813, 93, 1044) /* PHYSICS_STATE_INT */
     , (29813, 107, 800) /* ITEM_CUR_MANA_INT */
     , (29813, 108, 800) /* ITEM_MAX_MANA_INT */
     , (29813, 109, 25) /* ITEM_DIFFICULTY_INT */
     , (29813, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29813, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29813, 5, -0.03) /* MANA_RATE_FLOAT */
     , (29813, 12, 1) /* SHADE_FLOAT */
     , (29813, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29813, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29813, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29813, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29813, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29813, 19, 1.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29813, 22, True) /* INSCRIBABLE_BOOL */
     , (29813, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29813, 953) /* FealtyOther2_SpellID */
     , (29813, 905) /* LeadershipMasteryOther2_SpellID */;

