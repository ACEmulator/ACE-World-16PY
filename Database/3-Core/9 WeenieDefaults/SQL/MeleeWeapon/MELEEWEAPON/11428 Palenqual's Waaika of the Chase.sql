/* Weenie - Palenqual's Waaika of the Chase (11428) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11428;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11428, 'macewaaikachase-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11428, 0, 11428);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11428, 16, 'A waaika fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (11428, 1, 'Palenqual''s Waaika of the Chase') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11428, 1, 33557235) /* SETUP_DID */
     , (11428, 3, 536870932) /* SOUND_TABLE_DID */
     , (11428, 36, 234881044) /* MUTATE_FILTER_DID */
     , (11428, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11428, 6, 67113336) /* PALETTE_BASE_DID */
     , (11428, 7, 268436250) /* CLOTHINGBASE_DID */
     , (11428, 8, 100672082) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11428, 9, 1048576) /* LOCATIONS_INT */
     , (11428, 1, 1) /* ITEM_TYPE_INT */
     , (11428, 5, 675) /* ENCUMB_VAL_INT */
     , (11428, 16, 1) /* ITEM_USEABLE_INT */
     , (11428, 8, 360) /* MASS_INT */
     , (11428, 18, 1) /* UI_EFFECTS_INT */
     , (11428, 19, 20000) /* VALUE_INT */
     , (11428, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11428, 151, 2) /* HOOK_TYPE_INT */
     , (11428, 93, 1044) /* PHYSICS_STATE_INT */
     , (11428, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (11428, 159, 5) /* WIELD_SKILLTYPE_INT */
     , (11428, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (11428, 33, 1) /* BONDED_INT */
     , (11428, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (11428, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (11428, 44, 36) /* DAMAGE_INT */
     , (11428, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (11428, 45, 4) /* DAMAGE_TYPE_INT */
     , (11428, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (11428, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11428, 47, 4) /* ATTACK_TYPE_INT */
     , (11428, 48, 5) /* WEAPON_SKILL_INT */
     , (11428, 49, 40) /* WEAPON_TIME_INT */
     , (11428, 114, 1) /* ATTUNED_INT */
     , (11428, 51, 1) /* COMBAT_USE_INT */
     , (11428, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11428, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (11428, 21, 0.62) /* WEAPON_LENGTH_FLOAT */
     , (11428, 5, -0.03333) /* MANA_RATE_FLOAT */
     , (11428, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11428, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (11428, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (11428, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (11428, 22, 0.52) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11428, 99, True) /* IVORYABLE_BOOL */
     , (11428, 69, False) /* IS_SELLABLE_BOOL */
     , (11428, 22, True) /* INSCRIBABLE_BOOL */
     , (11428, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (11428, 2462, 2) /* CascadeMaceLesser_SpellID */
     , (11428, 2454, 2) /* Thorns_SpellID */
     , (11428, 2438, 2) /* RockslideLesser_SpellID */
     , (11428, 2441, 2) /* StoneCliffsLesser_SpellID */
     , (11428, 2444, 2) /* StrengthofEarthLesser_SpellID */
     , (11428, 2448, 2) /* Growth_SpellID */
     , (11428, 2451, 2) /* HuntersAcumen_SpellID */
     , (11428, 2471, 2) /* StillWaterLesser_SpellID */
     , (11428, 2474, 2) /* TorrentLesser_SpellID */;

