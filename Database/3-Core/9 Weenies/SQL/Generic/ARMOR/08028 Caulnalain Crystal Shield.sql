/* Weenie - Caulnalain Crystal Shield (8028) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8028;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8028, 'shieldcrystalcaul');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8028, 0, 8028);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8028, 16, 'A shield imbued with the power of the Caulnalain Crystal.') /* LONG_DESC_STRING */
     , (8028, 1, 'Caulnalain Crystal Shield') /* NAME_STRING */
     , (8028, 15, 'A shield imbued with the power of the Caulnalain Crystal.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8028, 1, 33554786) /* SETUP_DID */
     , (8028, 3, 536870932) /* SOUND_TABLE_DID */
     , (8028, 37, 6) /* ITEM_SKILL_LIMIT_DID */
     , (8028, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8028, 6, 67111919) /* PALETTE_BASE_DID */
     , (8028, 7, 268436037) /* CLOTHINGBASE_DID */
     , (8028, 8, 100670974) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8028, 9, 2097152) /* LOCATIONS_INT */
     , (8028, 1, 2) /* ITEM_TYPE_INT */
     , (8028, 19, 2000) /* VALUE_INT */
     , (8028, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (8028, 5, 690) /* ENCUMB_VAL_INT */
     , (8028, 16, 1) /* ITEM_USEABLE_INT */
     , (8028, 8, 460) /* MASS_INT */
     , (8028, 18, 1) /* UI_EFFECTS_INT */
     , (8028, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8028, 151, 2) /* HOOK_TYPE_INT */
     , (8028, 27, 2) /* ARMOR_TYPE_INT */
     , (8028, 28, 140) /* ARMOR_LEVEL_INT */
     , (8028, 93, 1044) /* PHYSICS_STATE_INT */
     , (8028, 36, 9999) /* RESIST_MAGIC_INT */
     , (8028, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (8028, 107, 300) /* ITEM_CUR_MANA_INT */
     , (8028, 108, 350) /* ITEM_MAX_MANA_INT */
     , (8028, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (8028, 114, 1) /* ATTUNED_INT */
     , (8028, 51, 4) /* COMBAT_USE_INT */
     , (8028, 115, 220) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (8028, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8028, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8028, 5, -0.05) /* MANA_RATE_FLOAT */
     , (8028, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8028, 111, 1) /* SIZE_MOD_FLOAT */
     , (8028, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (8028, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (8028, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8028, 110, 1) /* BULK_MOD_FLOAT */
     , (8028, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8028, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8028, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8028, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8028, 99, True) /* IVORYABLE_BOOL */
     , (8028, 22, True) /* INSCRIBABLE_BOOL */
     , (8028, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8028, 2004) /* WarriorsVitality_SpellID */
     , (8028, 2008) /* WarriorsVigor_SpellID */
     , (8028, 247) /* InvulnerabilitySelf4_SpellID */;

