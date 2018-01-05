/* Weenie - Shendolain Soul Crystal Orb (8027) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8027;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8027, 'orbsoulcrystalshen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8027, 0, 8027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8027, 16, 'An orb imbued with the power of the Shendolain Soul Crystal.') /* LONG_DESC_STRING */
     , (8027, 1, 'Shendolain Soul Crystal Orb') /* NAME_STRING */
     , (8027, 15, 'An orb imbued with the power of the Shendolain Soul Crystal.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8027, 1, 33556767) /* SETUP_DID */
     , (8027, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (8027, 3, 536870932) /* SOUND_TABLE_DID */
     , (8027, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8027, 37, 32) /* ITEM_SKILL_LIMIT_DID */
     , (8027, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8027, 6, 67111928) /* PALETTE_BASE_DID */
     , (8027, 7, 268436041) /* CLOTHINGBASE_DID */
     , (8027, 8, 100670985) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8027, 9, 16777216) /* LOCATIONS_INT */
     , (8027, 1, 32768) /* ITEM_TYPE_INT */
     , (8027, 19, 4000) /* VALUE_INT */
     , (8027, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (8027, 5, 50) /* ENCUMB_VAL_INT */
     , (8027, 16, 6291464) /* ITEM_USEABLE_INT */
     , (8027, 8, 50) /* MASS_INT */
     , (8027, 18, 1) /* UI_EFFECTS_INT */
     , (8027, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8027, 151, 2) /* HOOK_TYPE_INT */
     , (8027, 93, 3092) /* PHYSICS_STATE_INT */
     , (8027, 94, 16) /* TARGET_TYPE_INT */
     , (8027, 33, 1) /* BONDED_INT */
     , (8027, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (8027, 107, 300) /* ITEM_CUR_MANA_INT */
     , (8027, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (8027, 109, 250) /* ITEM_DIFFICULTY_INT */
     , (8027, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (8027, 114, 1) /* ATTUNED_INT */
     , (8027, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (8027, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8027, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (8027, 5, -0.05) /* MANA_RATE_FLOAT */
     , (8027, 12, 0.2) /* SHADE_FLOAT */
     , (8027, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8027, 99, True) /* IVORYABLE_BOOL */
     , (8027, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (8027, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8027, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8027, 586) /* ItemEnchantmentMasterySelf6_SpellID */
     , (8027, 561) /* CreatureEnchantmentMasterySelf5_SpellID */
     , (8027, 2014) /* WizardsUltimateIntellect_SpellID */;

