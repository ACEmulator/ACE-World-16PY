/* Weenie - Volkama's Okane of the Rivers (11420) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11420;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11420, 'daggerokanerivers-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11420, 0, 11420);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11420, 16, 'An okane fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (11420, 1, 'Volkama''s Okane of the Rivers') /* NAME_STRING */
     , (11420, 15, 'An okane fused to a triple totem.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11420, 1, 33557234) /* SETUP_DID */
     , (11420, 3, 536870932) /* SOUND_TABLE_DID */
     , (11420, 36, 234881044) /* MUTATE_FILTER_DID */
     , (11420, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11420, 6, 67113336) /* PALETTE_BASE_DID */
     , (11420, 7, 268436254) /* CLOTHINGBASE_DID */
     , (11420, 8, 100672079) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11420, 9, 1048576) /* LOCATIONS_INT */
     , (11420, 1, 1) /* ITEM_TYPE_INT */
     , (11420, 5, 135) /* ENCUMB_VAL_INT */
     , (11420, 16, 1) /* ITEM_USEABLE_INT */
     , (11420, 8, 90) /* MASS_INT */
     , (11420, 18, 1) /* UI_EFFECTS_INT */
     , (11420, 19, 20000) /* VALUE_INT */
     , (11420, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11420, 151, 2) /* HOOK_TYPE_INT */
     , (11420, 93, 1044) /* PHYSICS_STATE_INT */
     , (11420, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (11420, 159, 4) /* WIELD_SKILLTYPE_INT */
     , (11420, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (11420, 33, 1) /* BONDED_INT */
     , (11420, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (11420, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (11420, 44, 14) /* DAMAGE_INT */
     , (11420, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (11420, 45, 3) /* DAMAGE_TYPE_INT */
     , (11420, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (11420, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11420, 47, 166) /* ATTACK_TYPE_INT */
     , (11420, 48, 4) /* WEAPON_SKILL_INT */
     , (11420, 49, 20) /* WEAPON_TIME_INT */
     , (11420, 114, 1) /* ATTUNED_INT */
     , (11420, 51, 1) /* COMBAT_USE_INT */
     , (11420, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11420, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (11420, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (11420, 5, -0.03333) /* MANA_RATE_FLOAT */
     , (11420, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11420, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (11420, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (11420, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (11420, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11420, 99, True) /* IVORYABLE_BOOL */
     , (11420, 69, False) /* IS_SELLABLE_BOOL */
     , (11420, 22, True) /* INSCRIBABLE_BOOL */
     , (11420, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (11420, 2458, 2) /* CascadeDaggerGreater_SpellID */
     , (11420, 2470, 2) /* StillWaterGreater_SpellID */
     , (11420, 2473, 2) /* TorrentGreater_SpellID */;

