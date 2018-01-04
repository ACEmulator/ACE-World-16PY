/* Weenie - Shendolain Crystal Orb (28326) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28326;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28326, 'orbcrystalshennew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28326, 18, 28326);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28326, 1, 'Shendolain Crystal Orb') /* NAME_STRING */
     , (28326, 15, 'An orb imbued with the power of the Shendolain Crystal.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28326, 1, 33556767) /* SETUP_DID */
     , (28326, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (28326, 3, 536870932) /* SOUND_TABLE_DID */
     , (28326, 36, 234881046) /* MUTATE_FILTER_DID */
     , (28326, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28326, 6, 67111928) /* PALETTE_BASE_DID */
     , (28326, 7, 268436041) /* CLOTHINGBASE_DID */
     , (28326, 8, 100670986) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28326, 9, 16777216) /* LOCATIONS_INT */
     , (28326, 1, 32768) /* ITEM_TYPE_INT */
     , (28326, 19, 4000) /* VALUE_INT */
     , (28326, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (28326, 5, 50) /* ENCUMB_VAL_INT */
     , (28326, 16, 6291464) /* ITEM_USEABLE_INT */
     , (28326, 8, 50) /* MASS_INT */
     , (28326, 18, 1) /* UI_EFFECTS_INT */
     , (28326, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28326, 151, 2) /* HOOK_TYPE_INT */
     , (28326, 93, 3092) /* PHYSICS_STATE_INT */
     , (28326, 94, 16) /* TARGET_TYPE_INT */
     , (28326, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (28326, 159, 34) /* WIELD_SKILLTYPE_INT */
     , (28326, 160, 290) /* WIELD_DIFFICULTY_INT */
     , (28326, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (28326, 107, 2000) /* ITEM_CUR_MANA_INT */
     , (28326, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (28326, 109, 240) /* ITEM_DIFFICULTY_INT */
     , (28326, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (28326, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28326, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (28326, 5, -0.05) /* MANA_RATE_FLOAT */
     , (28326, 12, 0.2) /* SHADE_FLOAT */
     , (28326, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (28326, 147, 0.15) /* CRITICAL_FREQUENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28326, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (28326, 15, True) /* LIGHTS_STATUS_BOOL */
     , (28326, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28326, 561) /* CreatureEnchantmentMasterySelf5_SpellID */
     , (28326, 585) /* ItemEnchantmentMasterySelf5_SpellID */
     , (28326, 2013) /* WizardsGreaterIntellect_SpellID */;

