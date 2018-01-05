/* Weenie - Fenmalain Soul Crystal Orb (8026) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8026;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8026, 'orbsoulcrystalfen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8026, 0, 8026);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8026, 16, 'An orb imbued with the power of the Fenmalain Soul Crystal.') /* LONG_DESC_STRING */
     , (8026, 1, 'Fenmalain Soul Crystal Orb') /* NAME_STRING */
     , (8026, 15, 'An orb imbued with the power of the Fenmalain Soul Crystal.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8026, 1, 33556767) /* SETUP_DID */
     , (8026, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (8026, 3, 536870932) /* SOUND_TABLE_DID */
     , (8026, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8026, 37, 32) /* ITEM_SKILL_LIMIT_DID */
     , (8026, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8026, 6, 67111928) /* PALETTE_BASE_DID */
     , (8026, 7, 268436041) /* CLOTHINGBASE_DID */
     , (8026, 8, 100670983) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8026, 9, 16777216) /* LOCATIONS_INT */
     , (8026, 1, 32768) /* ITEM_TYPE_INT */
     , (8026, 19, 1000) /* VALUE_INT */
     , (8026, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (8026, 5, 50) /* ENCUMB_VAL_INT */
     , (8026, 16, 6291464) /* ITEM_USEABLE_INT */
     , (8026, 8, 50) /* MASS_INT */
     , (8026, 18, 1) /* UI_EFFECTS_INT */
     , (8026, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8026, 151, 2) /* HOOK_TYPE_INT */
     , (8026, 93, 3092) /* PHYSICS_STATE_INT */
     , (8026, 94, 16) /* TARGET_TYPE_INT */
     , (8026, 33, 1) /* BONDED_INT */
     , (8026, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (8026, 107, 300) /* ITEM_CUR_MANA_INT */
     , (8026, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (8026, 109, 130) /* ITEM_DIFFICULTY_INT */
     , (8026, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (8026, 114, 1) /* ATTUNED_INT */
     , (8026, 115, 160) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (8026, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8026, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (8026, 5, -0.05) /* MANA_RATE_FLOAT */
     , (8026, 12, 0.9) /* SHADE_FLOAT */
     , (8026, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8026, 99, True) /* IVORYABLE_BOOL */
     , (8026, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (8026, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8026, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8026, 584) /* ItemEnchantmentMasterySelf4_SpellID */
     , (8026, 559) /* CreatureEnchantmentMasterySelf3_SpellID */
     , (8026, 2012) /* WizardsIntellect_SpellID */;

