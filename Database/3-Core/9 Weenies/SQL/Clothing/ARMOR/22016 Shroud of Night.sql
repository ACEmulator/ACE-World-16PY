/* Weenie - Shroud of Night (22016) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22016;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22016, 'regaliagharundimuber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22016, 18, 22016);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22016, 16, 'An enhanced version of Janda''s ever popular mask. This version of the mask worn by assassins of the Elite Shagar Zharala who dispatched King Laszko is a triumph of the mask making trade.') /* LONG_DESC_STRING */
     , (22016, 1, 'Shroud of Night') /* NAME_STRING */
     , (22016, 19, 'Gharu''ndim') /* ITEM_HERITAGE_GROUP_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22016, 1, 33558082) /* SETUP_DID */
     , (22016, 3, 536870932) /* SOUND_TABLE_DID */
     , (22016, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (22016, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22016, 6, 67108990) /* PALETTE_BASE_DID */
     , (22016, 7, 268436490) /* CLOTHINGBASE_DID */
     , (22016, 8, 100673596) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22016, 9, 1) /* LOCATIONS_INT */
     , (22016, 1, 2) /* ITEM_TYPE_INT */
     , (22016, 19, 6000) /* VALUE_INT */
     , (22016, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (22016, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (22016, 5, 600) /* ENCUMB_VAL_INT */
     , (22016, 16, 1) /* ITEM_USEABLE_INT */
     , (22016, 8, 75) /* MASS_INT */
     , (22016, 18, 1) /* UI_EFFECTS_INT */
     , (22016, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22016, 151, 2) /* HOOK_TYPE_INT */
     , (22016, 27, 2) /* ARMOR_TYPE_INT */
     , (22016, 28, 270) /* ARMOR_LEVEL_INT */
     , (22016, 93, 1044) /* PHYSICS_STATE_INT */
     , (22016, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (22016, 107, 600) /* ITEM_CUR_MANA_INT */
     , (22016, 108, 600) /* ITEM_MAX_MANA_INT */
     , (22016, 109, 130) /* ITEM_DIFFICULTY_INT */
     , (22016, 115, 350) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (22016, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22016, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22016, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (22016, 12, 0.66) /* SHADE_FLOAT */
     , (22016, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22016, 110, 1) /* BULK_MOD_FLOAT */
     , (22016, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22016, 111, 1) /* SIZE_MOD_FLOAT */
     , (22016, 16, 1.35) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22016, 17, 1.35) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22016, 18, 1.35) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22016, 19, 1.35) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22016, 22, True) /* INSCRIBABLE_BOOL */
     , (22016, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (22016, 1312) /* ArmorSelf6_SpellID */
     , (22016, 2565) /* CANTRIPSTAFFAPTITUDE1_SpellID */
     , (22016, 1484) /* Impenetrability4_SpellID */
     , (22016, 399) /* StaffMasterySelf6_SpellID */
     , (22016, 877) /* HealingMasterySelf4_SpellID */
     , (22016, 249) /* InvulnerabilitySelf6_SpellID */;

