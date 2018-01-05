/* Weenie - Aerfalle's Pallium (28045) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28045;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28045, 'robeaerfallenew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28045, 0, 28045);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28045, 16, 'A black robe obtained from the Lady of Aerlinthe''s personal treasure chest.') /* LONG_DESC_STRING */
     , (28045, 1, 'Aerfalle''s Pallium') /* NAME_STRING */
     , (28045, 33, 'PalliumObtained') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28045, 1, 33554854) /* SETUP_DID */
     , (28045, 3, 536870932) /* SOUND_TABLE_DID */
     , (28045, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28045, 6, 67108990) /* PALETTE_BASE_DID */
     , (28045, 7, 268435853) /* CLOTHINGBASE_DID */
     , (28045, 8, 100670350) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28045, 9, 32512) /* LOCATIONS_INT */
     , (28045, 1, 4) /* ITEM_TYPE_INT */
     , (28045, 19, 10710) /* VALUE_INT */
     , (28045, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (28045, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (28045, 5, 200) /* ENCUMB_VAL_INT */
     , (28045, 16, 1) /* ITEM_USEABLE_INT */
     , (28045, 8, 150) /* MASS_INT */
     , (28045, 18, 1) /* UI_EFFECTS_INT */
     , (28045, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28045, 151, 2) /* HOOK_TYPE_INT */
     , (28045, 27, 1) /* ARMOR_TYPE_INT */
     , (28045, 28, 130) /* ARMOR_LEVEL_INT */
     , (28045, 93, 1044) /* PHYSICS_STATE_INT */
     , (28045, 33, 1) /* BONDED_INT */
     , (28045, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (28045, 107, 450) /* ITEM_CUR_MANA_INT */
     , (28045, 108, 900) /* ITEM_MAX_MANA_INT */
     , (28045, 109, 275) /* ITEM_DIFFICULTY_INT */
     , (28045, 114, 1) /* ATTUNED_INT */
     , (28045, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28045, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28045, 5, -0.05) /* MANA_RATE_FLOAT */
     , (28045, 12, 0.1) /* SHADE_FLOAT */
     , (28045, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28045, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28045, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28045, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28045, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28045, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28045, 99, True) /* IVORYABLE_BOOL */
     , (28045, 22, True) /* INSCRIBABLE_BOOL */
     , (28045, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28045, 1456) /* WillpowerOther6_SpellID */
     , (28045, 1432) /* FocusOther6_SpellID */
     , (28045, 2015) /* AerfallesWard_SpellID */;

