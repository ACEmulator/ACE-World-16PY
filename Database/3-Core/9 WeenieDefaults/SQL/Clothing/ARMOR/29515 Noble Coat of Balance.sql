/* Weenie - Noble Coat of Balance (29515) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29515;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29515, 'coatnoblecoordination');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29515, 0, 29515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29515, 1, 'Noble Coat of Balance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29515, 1, 33554642) /* SETUP_DID */
     , (29515, 3, 536870932) /* SOUND_TABLE_DID */
     , (29515, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29515, 6, 67108990) /* PALETTE_BASE_DID */
     , (29515, 7, 268436877) /* CLOTHINGBASE_DID */
     , (29515, 8, 100675042) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29515, 9, 6656) /* LOCATIONS_INT */
     , (29515, 1, 2) /* ITEM_TYPE_INT */
     , (29515, 19, 8000) /* VALUE_INT */
     , (29515, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (29515, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (29515, 5, 1250) /* ENCUMB_VAL_INT */
     , (29515, 16, 1) /* ITEM_USEABLE_INT */
     , (29515, 8, 1250) /* MASS_INT */
     , (29515, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29515, 151, 2) /* HOOK_TYPE_INT */
     , (29515, 27, 2) /* ARMOR_TYPE_INT */
     , (29515, 28, 400) /* ARMOR_LEVEL_INT */
     , (29515, 93, 1044) /* PHYSICS_STATE_INT */
     , (29515, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (29515, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (29515, 160, 60) /* WIELD_DIFFICULTY_INT */
     , (29515, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (29515, 107, 800) /* ITEM_CUR_MANA_INT */
     , (29515, 108, 800) /* ITEM_MAX_MANA_INT */
     , (29515, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (29515, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29515, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29515, 5, -0.0166) /* MANA_RATE_FLOAT */
     , (29515, 12, 0.66) /* SHADE_FLOAT */
     , (29515, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29515, 110, 1) /* BULK_MOD_FLOAT */
     , (29515, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29515, 111, 1) /* SIZE_MOD_FLOAT */
     , (29515, 16, 1.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29515, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29515, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29515, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29515, 100, True) /* DYABLE_BOOL */
     , (29515, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (29515, 297, 2) /* AxeMasteryOther6_SpellID */
     , (29515, 417, 2) /* SwordMasteryOther6_SpellID */
     , (29515, 345, 2) /* MaceMasteryOther6_SpellID */
     , (29515, 393, 2) /* StaffMasteryOther6_SpellID */
     , (29515, 2108, 2) /* Impenetrability7_SpellID */
     , (29515, 3575, 2) /* PerfectBalance_SpellID */;

