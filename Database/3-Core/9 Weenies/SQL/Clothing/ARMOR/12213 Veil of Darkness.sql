/* Weenie - Veil of Darkness (12213) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12213;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12213, 'regaliagharundimhi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12213, 18, 12213);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12213, 16, 'A facial wrap that shields your face from sight. It is rumored that these were the same masks worn by the Elite Shagar Zharala that assassinated King Laszko.') /* LONG_DESC_STRING */
     , (12213, 1, 'Veil of Darkness') /* NAME_STRING */
     , (12213, 19, 'Gharu''ndim') /* ITEM_HERITAGE_GROUP_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12213, 1, 33557385) /* SETUP_DID */
     , (12213, 3, 536870932) /* SOUND_TABLE_DID */
     , (12213, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (12213, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12213, 6, 67108990) /* PALETTE_BASE_DID */
     , (12213, 7, 268436288) /* CLOTHINGBASE_DID */
     , (12213, 8, 100672217) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12213, 9, 1) /* LOCATIONS_INT */
     , (12213, 1, 2) /* ITEM_TYPE_INT */
     , (12213, 19, 4000) /* VALUE_INT */
     , (12213, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (12213, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (12213, 5, 600) /* ENCUMB_VAL_INT */
     , (12213, 16, 1) /* ITEM_USEABLE_INT */
     , (12213, 8, 75) /* MASS_INT */
     , (12213, 18, 1) /* UI_EFFECTS_INT */
     , (12213, 150, 103) /* HOOK_PLACEMENT_INT */
     , (12213, 151, 2) /* HOOK_TYPE_INT */
     , (12213, 27, 2) /* ARMOR_TYPE_INT */
     , (12213, 28, 250) /* ARMOR_LEVEL_INT */
     , (12213, 93, 1044) /* PHYSICS_STATE_INT */
     , (12213, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (12213, 107, 400) /* ITEM_CUR_MANA_INT */
     , (12213, 108, 400) /* ITEM_MAX_MANA_INT */
     , (12213, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (12213, 115, 280) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (12213, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12213, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12213, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (12213, 12, 0.66) /* SHADE_FLOAT */
     , (12213, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12213, 110, 1) /* BULK_MOD_FLOAT */
     , (12213, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12213, 111, 1) /* SIZE_MOD_FLOAT */
     , (12213, 16, 1.35) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12213, 17, 1.35) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12213, 18, 1.35) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12213, 19, 1.35) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12213, 22, True) /* INSCRIBABLE_BOOL */
     , (12213, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (12213, 876) /* HealingMasterySelf3_SpellID */
     , (12213, 398) /* StaffMasterySelf5_SpellID */
     , (12213, 1311) /* ArmorSelf5_SpellID */
     , (12213, 248) /* InvulnerabilitySelf5_SpellID */;

