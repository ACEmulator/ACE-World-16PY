/* Weenie - Tanae's Okane of the Forests (11417) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11417;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11417, 'daggerokaneforests-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11417, 18, 11417);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11417, 16, 'An okane fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (11417, 1, 'Tanae''s Okane of the Forests') /* NAME_STRING */
     , (11417, 15, 'An okane fused to a triple totem.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11417, 1, 33557234) /* SETUP_DID */
     , (11417, 3, 536870932) /* SOUND_TABLE_DID */
     , (11417, 36, 234881044) /* MUTATE_FILTER_DID */
     , (11417, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11417, 6, 67113336) /* PALETTE_BASE_DID */
     , (11417, 7, 268436251) /* CLOTHINGBASE_DID */
     , (11417, 8, 100672076) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11417, 9, 1048576) /* LOCATIONS_INT */
     , (11417, 1, 1) /* ITEM_TYPE_INT */
     , (11417, 5, 135) /* ENCUMB_VAL_INT */
     , (11417, 16, 1) /* ITEM_USEABLE_INT */
     , (11417, 8, 90) /* MASS_INT */
     , (11417, 18, 1) /* UI_EFFECTS_INT */
     , (11417, 19, 20000) /* VALUE_INT */
     , (11417, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11417, 151, 2) /* HOOK_TYPE_INT */
     , (11417, 93, 1044) /* PHYSICS_STATE_INT */
     , (11417, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (11417, 159, 4) /* WIELD_SKILLTYPE_INT */
     , (11417, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (11417, 33, 1) /* BONDED_INT */
     , (11417, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (11417, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (11417, 44, 13) /* DAMAGE_INT */
     , (11417, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (11417, 45, 3) /* DAMAGE_TYPE_INT */
     , (11417, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (11417, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11417, 47, 166) /* ATTACK_TYPE_INT */
     , (11417, 48, 4) /* WEAPON_SKILL_INT */
     , (11417, 49, 20) /* WEAPON_TIME_INT */
     , (11417, 114, 1) /* ATTUNED_INT */
     , (11417, 51, 1) /* COMBAT_USE_INT */
     , (11417, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11417, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (11417, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (11417, 5, -0.03333) /* MANA_RATE_FLOAT */
     , (11417, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11417, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (11417, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (11417, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (11417, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11417, 99, True) /* IVORYABLE_BOOL */
     , (11417, 69, False) /* IS_SELLABLE_BOOL */
     , (11417, 22, True) /* INSCRIBABLE_BOOL */
     , (11417, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11417, 2446) /* GrowthGreater_SpellID */
     , (11417, 2449) /* HuntersAcumenGreater_SpellID */
     , (11417, 2452) /* ThornsGreater_SpellID */;

