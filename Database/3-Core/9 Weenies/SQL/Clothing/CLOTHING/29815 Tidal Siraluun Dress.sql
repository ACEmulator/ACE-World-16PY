/* Weenie - Tidal Siraluun Dress (29815) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29815;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29815, 'dresssiraluuntidal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29815, 0, 29815);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29815, 16, 'A formal gown woven from the plumes of a Tidal Siraluun.') /* LONG_DESC_STRING */
     , (29815, 1, 'Tidal Siraluun Dress') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29815, 1, 33554854) /* SETUP_DID */
     , (29815, 3, 536870932) /* SOUND_TABLE_DID */
     , (29815, 36, 234881046) /* MUTATE_FILTER_DID */
     , (29815, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29815, 6, 67108990) /* PALETTE_BASE_DID */
     , (29815, 7, 268436236) /* CLOTHINGBASE_DID */
     , (29815, 8, 100677290) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29815, 9, 32512) /* LOCATIONS_INT */
     , (29815, 1, 4) /* ITEM_TYPE_INT */
     , (29815, 19, 2500) /* VALUE_INT */
     , (29815, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (29815, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (29815, 5, 500) /* ENCUMB_VAL_INT */
     , (29815, 16, 1) /* ITEM_USEABLE_INT */
     , (29815, 8, 150) /* MASS_INT */
     , (29815, 18, 1) /* UI_EFFECTS_INT */
     , (29815, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29815, 151, 2) /* HOOK_TYPE_INT */
     , (29815, 27, 1) /* ARMOR_TYPE_INT */
     , (29815, 28, 75) /* ARMOR_LEVEL_INT */
     , (29815, 93, 1044) /* PHYSICS_STATE_INT */
     , (29815, 107, 800) /* ITEM_CUR_MANA_INT */
     , (29815, 108, 800) /* ITEM_MAX_MANA_INT */
     , (29815, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (29815, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29815, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29815, 5, -0.03) /* MANA_RATE_FLOAT */
     , (29815, 12, 1) /* SHADE_FLOAT */
     , (29815, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29815, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29815, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29815, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29815, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29815, 19, 1.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29815, 22, True) /* INSCRIBABLE_BOOL */
     , (29815, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29815, 905) /* LeadershipMasteryOther2_SpellID */
     , (29815, 2011) /* WizardsLesserIntellect_SpellID */
     , (29815, 954) /* FealtyOther3_SpellID */;

