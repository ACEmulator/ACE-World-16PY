/* Weenie - Noble Gauntlets of Balance (29522) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29522;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29522, 'guantletsnoblecoordination');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29522, 0, 29522);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29522, 1, 'Noble Gauntlets of Balance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29522, 1, 33554648) /* SETUP_DID */
     , (29522, 3, 536870932) /* SOUND_TABLE_DID */
     , (29522, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29522, 6, 67108990) /* PALETTE_BASE_DID */
     , (29522, 7, 268436875) /* CLOTHINGBASE_DID */
     , (29522, 8, 100674349) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29522, 9, 32) /* LOCATIONS_INT */
     , (29522, 1, 2) /* ITEM_TYPE_INT */
     , (29522, 19, 8000) /* VALUE_INT */
     , (29522, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (29522, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (29522, 5, 150) /* ENCUMB_VAL_INT */
     , (29522, 16, 1) /* ITEM_USEABLE_INT */
     , (29522, 8, 150) /* MASS_INT */
     , (29522, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29522, 151, 2) /* HOOK_TYPE_INT */
     , (29522, 27, 2) /* ARMOR_TYPE_INT */
     , (29522, 28, 400) /* ARMOR_LEVEL_INT */
     , (29522, 93, 1044) /* PHYSICS_STATE_INT */
     , (29522, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (29522, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (29522, 160, 60) /* WIELD_DIFFICULTY_INT */
     , (29522, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (29522, 107, 800) /* ITEM_CUR_MANA_INT */
     , (29522, 108, 800) /* ITEM_MAX_MANA_INT */
     , (29522, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (29522, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29522, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29522, 5, -0.0166) /* MANA_RATE_FLOAT */
     , (29522, 12, 0.66) /* SHADE_FLOAT */
     , (29522, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29522, 110, 1) /* BULK_MOD_FLOAT */
     , (29522, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29522, 111, 1) /* SIZE_MOD_FLOAT */
     , (29522, 16, 1.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29522, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29522, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29522, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29522, 100, True) /* DYABLE_BOOL */
     , (29522, 69, False) /* IS_SELLABLE_BOOL */
     , (29522, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (29522, 369, 2) /* SpearMasteryOther6_SpellID */
     , (29522, 321, 2) /* DaggerMasteryOther6_SpellID */
     , (29522, 2108, 2) /* Impenetrability7_SpellID */
     , (29522, 3575, 2) /* PerfectBalance_SpellID */
     , (29522, 442, 2) /* UnarmedCombatMasteryOther6_SpellID */;

