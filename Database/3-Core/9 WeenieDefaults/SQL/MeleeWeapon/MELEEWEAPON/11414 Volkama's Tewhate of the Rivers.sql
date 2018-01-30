/* Weenie - Volkama's Tewhate of the Rivers (11414) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11414;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11414, 'axetewhaterivers-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11414, 0, 11414);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11414, 16, 'A tewhate fused to a triple totem.  It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (11414, 1, 'Volkama''s Tewhate of the Rivers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11414, 1, 33557233) /* SETUP_DID */
     , (11414, 3, 536870932) /* SOUND_TABLE_DID */
     , (11414, 36, 234881044) /* MUTATE_FILTER_DID */
     , (11414, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (11414, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11414, 6, 67113336) /* PALETTE_BASE_DID */
     , (11414, 7, 268436254) /* CLOTHINGBASE_DID */
     , (11414, 8, 100672072) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11414, 9, 1048576) /* LOCATIONS_INT */
     , (11414, 1, 1) /* ITEM_TYPE_INT */
     , (11414, 5, 700) /* ENCUMB_VAL_INT */
     , (11414, 16, 1) /* ITEM_USEABLE_INT */
     , (11414, 8, 320) /* MASS_INT */
     , (11414, 18, 1) /* UI_EFFECTS_INT */
     , (11414, 19, 20000) /* VALUE_INT */
     , (11414, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11414, 151, 2) /* HOOK_TYPE_INT */
     , (11414, 93, 1044) /* PHYSICS_STATE_INT */
     , (11414, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (11414, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (11414, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (11414, 33, 1) /* BONDED_INT */
     , (11414, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (11414, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (11414, 44, 36) /* DAMAGE_INT */
     , (11414, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (11414, 45, 1) /* DAMAGE_TYPE_INT */
     , (11414, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (11414, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11414, 47, 4) /* ATTACK_TYPE_INT */
     , (11414, 48, 1) /* WEAPON_SKILL_INT */
     , (11414, 49, 60) /* WEAPON_TIME_INT */
     , (11414, 114, 1) /* ATTUNED_INT */
     , (11414, 51, 1) /* COMBAT_USE_INT */
     , (11414, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11414, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (11414, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (11414, 5, -0.03333) /* MANA_RATE_FLOAT */
     , (11414, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11414, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (11414, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (11414, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (11414, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11414, 99, True) /* IVORYABLE_BOOL */
     , (11414, 22, True) /* INSCRIBABLE_BOOL */
     , (11414, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (11414, 2455, 2) /* CascadeAxeGreater_SpellID */
     , (11414, 2470, 2) /* StillWaterGreater_SpellID */
     , (11414, 2473, 2) /* TorrentGreater_SpellID */;

