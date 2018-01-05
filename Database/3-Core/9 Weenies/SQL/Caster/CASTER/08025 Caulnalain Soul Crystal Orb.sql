/* Weenie - Caulnalain Soul Crystal Orb (8025) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8025;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8025, 'orbsoulcrystalcaul');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8025, 0, 8025);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8025, 16, 'An orb imbued with the power of the Caulnalain Soul Crystal.') /* LONG_DESC_STRING */
     , (8025, 1, 'Caulnalain Soul Crystal Orb') /* NAME_STRING */
     , (8025, 15, 'An orb imbued with the power of the Caulnalain Soul Crystal.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8025, 1, 33556767) /* SETUP_DID */
     , (8025, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (8025, 3, 536870932) /* SOUND_TABLE_DID */
     , (8025, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8025, 37, 32) /* ITEM_SKILL_LIMIT_DID */
     , (8025, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8025, 6, 67111928) /* PALETTE_BASE_DID */
     , (8025, 7, 268436041) /* CLOTHINGBASE_DID */
     , (8025, 8, 100670981) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8025, 9, 16777216) /* LOCATIONS_INT */
     , (8025, 1, 32768) /* ITEM_TYPE_INT */
     , (8025, 19, 2000) /* VALUE_INT */
     , (8025, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (8025, 5, 50) /* ENCUMB_VAL_INT */
     , (8025, 16, 6291464) /* ITEM_USEABLE_INT */
     , (8025, 8, 50) /* MASS_INT */
     , (8025, 18, 1) /* UI_EFFECTS_INT */
     , (8025, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8025, 151, 2) /* HOOK_TYPE_INT */
     , (8025, 93, 3092) /* PHYSICS_STATE_INT */
     , (8025, 94, 16) /* TARGET_TYPE_INT */
     , (8025, 33, 1) /* BONDED_INT */
     , (8025, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (8025, 107, 300) /* ITEM_CUR_MANA_INT */
     , (8025, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (8025, 109, 220) /* ITEM_DIFFICULTY_INT */
     , (8025, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (8025, 114, 1) /* ATTUNED_INT */
     , (8025, 115, 220) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (8025, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8025, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (8025, 5, -0.05) /* MANA_RATE_FLOAT */
     , (8025, 12, 0.5) /* SHADE_FLOAT */
     , (8025, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8025, 99, True) /* IVORYABLE_BOOL */
     , (8025, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (8025, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8025, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8025, 585) /* ItemEnchantmentMasterySelf5_SpellID */
     , (8025, 2013) /* WizardsGreaterIntellect_SpellID */
     , (8025, 560) /* CreatureEnchantmentMasterySelf4_SpellID */;

