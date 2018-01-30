/* Weenie - Fenmalain Crystal Orb (8023) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8023;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8023, 'orbcrystalfen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8023, 0, 8023);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8023, 16, 'An orb imbued with the power of the Fenmalain Crystal.') /* LONG_DESC_STRING */
     , (8023, 1, 'Fenmalain Crystal Orb') /* NAME_STRING */
     , (8023, 15, 'An orb imbued with the power of the Fenmalain Crystal.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8023, 1, 33556767) /* SETUP_DID */
     , (8023, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (8023, 3, 536870932) /* SOUND_TABLE_DID */
     , (8023, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8023, 37, 32) /* ITEM_SKILL_LIMIT_DID */
     , (8023, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8023, 6, 67111928) /* PALETTE_BASE_DID */
     , (8023, 7, 268436041) /* CLOTHINGBASE_DID */
     , (8023, 8, 100670984) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8023, 9, 16777216) /* LOCATIONS_INT */
     , (8023, 1, 32768) /* ITEM_TYPE_INT */
     , (8023, 19, 1000) /* VALUE_INT */
     , (8023, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (8023, 5, 50) /* ENCUMB_VAL_INT */
     , (8023, 16, 6291464) /* ITEM_USEABLE_INT */
     , (8023, 8, 50) /* MASS_INT */
     , (8023, 18, 1) /* UI_EFFECTS_INT */
     , (8023, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8023, 151, 2) /* HOOK_TYPE_INT */
     , (8023, 93, 3092) /* PHYSICS_STATE_INT */
     , (8023, 94, 16) /* TARGET_TYPE_INT */
     , (8023, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (8023, 107, 300) /* ITEM_CUR_MANA_INT */
     , (8023, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (8023, 109, 120) /* ITEM_DIFFICULTY_INT */
     , (8023, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (8023, 114, 1) /* ATTUNED_INT */
     , (8023, 115, 150) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (8023, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8023, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (8023, 5, -0.05) /* MANA_RATE_FLOAT */
     , (8023, 12, 0.9) /* SHADE_FLOAT */
     , (8023, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8023, 99, True) /* IVORYABLE_BOOL */
     , (8023, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (8023, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8023, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (8023, 583, 2) /* ItemEnchantmentMasterySelf3_SpellID */
     , (8023, 2011, 2) /* WizardsLesserIntellect_SpellID */
     , (8023, 558, 2) /* CreatureEnchantmentMasterySelf2_SpellID */;

