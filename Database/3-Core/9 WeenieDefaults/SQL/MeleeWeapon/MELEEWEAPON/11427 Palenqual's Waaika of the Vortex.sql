/* Weenie - Palenqual's Waaika of the Vortex (11427) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11427;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11427, 'macewaaikavortex-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11427, 0, 11427);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11427, 16, 'A waaika fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (11427, 1, 'Palenqual''s Waaika of the Vortex') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11427, 1, 33557235) /* SETUP_DID */
     , (11427, 3, 536870932) /* SOUND_TABLE_DID */
     , (11427, 36, 234881044) /* MUTATE_FILTER_DID */
     , (11427, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11427, 6, 67113336) /* PALETTE_BASE_DID */
     , (11427, 7, 268436253) /* CLOTHINGBASE_DID */
     , (11427, 8, 100672085) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11427, 9, 1048576) /* LOCATIONS_INT */
     , (11427, 1, 1) /* ITEM_TYPE_INT */
     , (11427, 5, 675) /* ENCUMB_VAL_INT */
     , (11427, 16, 1) /* ITEM_USEABLE_INT */
     , (11427, 8, 360) /* MASS_INT */
     , (11427, 18, 1) /* UI_EFFECTS_INT */
     , (11427, 19, 20000) /* VALUE_INT */
     , (11427, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11427, 151, 2) /* HOOK_TYPE_INT */
     , (11427, 93, 1044) /* PHYSICS_STATE_INT */
     , (11427, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (11427, 159, 5) /* WIELD_SKILLTYPE_INT */
     , (11427, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (11427, 33, 1) /* BONDED_INT */
     , (11427, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (11427, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (11427, 44, 36) /* DAMAGE_INT */
     , (11427, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (11427, 45, 4) /* DAMAGE_TYPE_INT */
     , (11427, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (11427, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11427, 47, 4) /* ATTACK_TYPE_INT */
     , (11427, 48, 5) /* WEAPON_SKILL_INT */
     , (11427, 49, 40) /* WEAPON_TIME_INT */
     , (11427, 114, 1) /* ATTUNED_INT */
     , (11427, 51, 1) /* COMBAT_USE_INT */
     , (11427, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11427, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (11427, 21, 0.62) /* WEAPON_LENGTH_FLOAT */
     , (11427, 5, -0.03333) /* MANA_RATE_FLOAT */
     , (11427, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11427, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (11427, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (11427, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (11427, 22, 0.52) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11427, 99, True) /* IVORYABLE_BOOL */
     , (11427, 69, False) /* IS_SELLABLE_BOOL */
     , (11427, 22, True) /* INSCRIBABLE_BOOL */
     , (11427, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (11427, 2438, 2) /* RockslideLesser_SpellID */
     , (11427, 2441, 2) /* StoneCliffsLesser_SpellID */
     , (11427, 2444, 2) /* StrengthofEarthLesser_SpellID */
     , (11427, 2463, 2) /* CascadeMace_SpellID */
     , (11427, 2447, 2) /* GrowthLesser_SpellID */
     , (11427, 2450, 2) /* HuntersAcumenLesser_SpellID */
     , (11427, 2453, 2) /* ThornsLesser_SpellID */
     , (11427, 2472, 2) /* StillWater_SpellID */
     , (11427, 2475, 2) /* Torrent_SpellID */;

