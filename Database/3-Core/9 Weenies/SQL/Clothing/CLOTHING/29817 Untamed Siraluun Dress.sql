/* Weenie - Untamed Siraluun Dress (29817) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29817;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29817, 'dresssiraluununtamed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29817, 18, 29817);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29817, 16, 'A formal gown woven from the plumes of an Untamed Siraluun.') /* LONG_DESC_STRING */
     , (29817, 1, 'Untamed Siraluun Dress') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29817, 1, 33554854) /* SETUP_DID */
     , (29817, 3, 536870932) /* SOUND_TABLE_DID */
     , (29817, 36, 234881046) /* MUTATE_FILTER_DID */
     , (29817, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29817, 6, 67108990) /* PALETTE_BASE_DID */
     , (29817, 7, 268436236) /* CLOTHINGBASE_DID */
     , (29817, 8, 100677288) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29817, 9, 32512) /* LOCATIONS_INT */
     , (29817, 1, 4) /* ITEM_TYPE_INT */
     , (29817, 19, 6250) /* VALUE_INT */
     , (29817, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (29817, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (29817, 5, 1000) /* ENCUMB_VAL_INT */
     , (29817, 16, 1) /* ITEM_USEABLE_INT */
     , (29817, 8, 150) /* MASS_INT */
     , (29817, 18, 1) /* UI_EFFECTS_INT */
     , (29817, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29817, 151, 2) /* HOOK_TYPE_INT */
     , (29817, 27, 1) /* ARMOR_TYPE_INT */
     , (29817, 28, 185) /* ARMOR_LEVEL_INT */
     , (29817, 93, 1044) /* PHYSICS_STATE_INT */
     , (29817, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (29817, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (29817, 160, 60) /* WIELD_DIFFICULTY_INT */
     , (29817, 107, 800) /* ITEM_CUR_MANA_INT */
     , (29817, 108, 800) /* ITEM_MAX_MANA_INT */
     , (29817, 109, 170) /* ITEM_DIFFICULTY_INT */
     , (29817, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29817, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29817, 5, -0.03) /* MANA_RATE_FLOAT */
     , (29817, 12, 1) /* SHADE_FLOAT */
     , (29817, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29817, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29817, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29817, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29817, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29817, 19, 1.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29817, 22, True) /* INSCRIBABLE_BOOL */
     , (29817, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29817, 957) /* FealtyOther6_SpellID */
     , (29817, 909) /* LeadershipMasteryOther6_SpellID */
     , (29817, 2013) /* WizardsGreaterIntellect_SpellID */
     , (29817, 2554) /* CANTRIPLEADERSHIP1_SpellID */;

