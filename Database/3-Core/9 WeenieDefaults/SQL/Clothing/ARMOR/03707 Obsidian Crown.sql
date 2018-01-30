/* Weenie - Obsidian Crown (3707) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3707;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3707, 'crownobsidian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3707, 0, 3707);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3707, 16, 'Obsidian Crown of Arcane Enlightenment.') /* LONG_DESC_STRING */
     , (3707, 1, 'Obsidian Crown') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3707, 1, 33554685) /* SETUP_DID */
     , (3707, 3, 536870932) /* SOUND_TABLE_DID */
     , (3707, 36, 234881046) /* MUTATE_FILTER_DID */
     , (3707, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3707, 6, 67108990) /* PALETTE_BASE_DID */
     , (3707, 7, 268435509) /* CLOTHINGBASE_DID */
     , (3707, 8, 100669185) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3707, 9, 1) /* LOCATIONS_INT */
     , (3707, 1, 2) /* ITEM_TYPE_INT */
     , (3707, 19, 7000) /* VALUE_INT */
     , (3707, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (3707, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (3707, 5, 800) /* ENCUMB_VAL_INT */
     , (3707, 16, 1) /* ITEM_USEABLE_INT */
     , (3707, 8, 200) /* MASS_INT */
     , (3707, 18, 1) /* UI_EFFECTS_INT */
     , (3707, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3707, 151, 2) /* HOOK_TYPE_INT */
     , (3707, 27, 32) /* ARMOR_TYPE_INT */
     , (3707, 28, 30) /* ARMOR_LEVEL_INT */
     , (3707, 93, 1044) /* PHYSICS_STATE_INT */
     , (3707, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (3707, 107, 333) /* ITEM_CUR_MANA_INT */
     , (3707, 108, 720) /* ITEM_MAX_MANA_INT */
     , (3707, 109, 250) /* ITEM_DIFFICULTY_INT */
     , (3707, 117, 60) /* ITEM_MANA_COST_INT */
     , (3707, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3707, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (3707, 5, -0.2) /* MANA_RATE_FLOAT */
     , (3707, 12, 0.66) /* SHADE_FLOAT */
     , (3707, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (3707, 110, 1) /* BULK_MOD_FLOAT */
     , (3707, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (3707, 111, 1) /* SIZE_MOD_FLOAT */
     , (3707, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (3707, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (3707, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (3707, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3707, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (3707, 687, 2) /* ArcaneEnlightenmentOther4_SpellID */
     , (3707, 1486, 2) /* Impenetrability6_SpellID */;

