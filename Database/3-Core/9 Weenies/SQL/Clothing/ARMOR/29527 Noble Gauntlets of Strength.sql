/* Weenie - Noble Gauntlets of Strength (29527) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29527;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29527, 'guantletsnoblestrength');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29527, 0, 29527);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29527, 1, 'Noble Gauntlets of Strength') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29527, 1, 33554648) /* SETUP_DID */
     , (29527, 3, 536870932) /* SOUND_TABLE_DID */
     , (29527, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29527, 6, 67108990) /* PALETTE_BASE_DID */
     , (29527, 7, 268436875) /* CLOTHINGBASE_DID */
     , (29527, 8, 100674349) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29527, 9, 32) /* LOCATIONS_INT */
     , (29527, 1, 2) /* ITEM_TYPE_INT */
     , (29527, 19, 8000) /* VALUE_INT */
     , (29527, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (29527, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (29527, 5, 150) /* ENCUMB_VAL_INT */
     , (29527, 16, 1) /* ITEM_USEABLE_INT */
     , (29527, 8, 150) /* MASS_INT */
     , (29527, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29527, 151, 2) /* HOOK_TYPE_INT */
     , (29527, 27, 2) /* ARMOR_TYPE_INT */
     , (29527, 28, 400) /* ARMOR_LEVEL_INT */
     , (29527, 93, 1044) /* PHYSICS_STATE_INT */
     , (29527, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (29527, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (29527, 160, 60) /* WIELD_DIFFICULTY_INT */
     , (29527, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (29527, 107, 800) /* ITEM_CUR_MANA_INT */
     , (29527, 108, 800) /* ITEM_MAX_MANA_INT */
     , (29527, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (29527, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29527, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29527, 5, -0.0166) /* MANA_RATE_FLOAT */
     , (29527, 12, 0.66) /* SHADE_FLOAT */
     , (29527, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29527, 110, 1) /* BULK_MOD_FLOAT */
     , (29527, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29527, 111, 1) /* SIZE_MOD_FLOAT */
     , (29527, 16, 1.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29527, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29527, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29527, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29527, 100, True) /* DYABLE_BOOL */
     , (29527, 69, False) /* IS_SELLABLE_BOOL */
     , (29527, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29527, 3573) /* InnerMight_SpellID */
     , (29527, 369) /* SpearMasteryOther6_SpellID */
     , (29527, 321) /* DaggerMasteryOther6_SpellID */
     , (29527, 442) /* UnarmedCombatMasteryOther6_SpellID */
     , (29527, 2108) /* Impenetrability7_SpellID */;

