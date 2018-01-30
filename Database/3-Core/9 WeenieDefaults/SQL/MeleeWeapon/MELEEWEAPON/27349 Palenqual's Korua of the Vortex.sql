/* Weenie - Palenqual's Korua of the Vortex (27349) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27349;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27349, 'cestuskoruavortex');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27349, 0, 27349);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27349, 16, 'A korua fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (27349, 1, 'Palenqual''s Korua of the Vortex') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27349, 1, 33558664) /* SETUP_DID */
     , (27349, 3, 536870932) /* SOUND_TABLE_DID */
     , (27349, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27349, 6, 67113336) /* PALETTE_BASE_DID */
     , (27349, 7, 268436253) /* CLOTHINGBASE_DID */
     , (27349, 8, 100676372) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27349, 9, 1048576) /* LOCATIONS_INT */
     , (27349, 1, 1) /* ITEM_TYPE_INT */
     , (27349, 5, 135) /* ENCUMB_VAL_INT */
     , (27349, 16, 1) /* ITEM_USEABLE_INT */
     , (27349, 8, 90) /* MASS_INT */
     , (27349, 18, 1) /* UI_EFFECTS_INT */
     , (27349, 19, 20000) /* VALUE_INT */
     , (27349, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27349, 151, 2) /* HOOK_TYPE_INT */
     , (27349, 93, 1044) /* PHYSICS_STATE_INT */
     , (27349, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27349, 159, 13) /* WIELD_SKILLTYPE_INT */
     , (27349, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (27349, 33, 1) /* BONDED_INT */
     , (27349, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27349, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (27349, 44, 18) /* DAMAGE_INT */
     , (27349, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27349, 45, 4) /* DAMAGE_TYPE_INT */
     , (27349, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27349, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (27349, 47, 1) /* ATTACK_TYPE_INT */
     , (27349, 48, 13) /* WEAPON_SKILL_INT */
     , (27349, 49, 20) /* WEAPON_TIME_INT */
     , (27349, 114, 1) /* ATTUNED_INT */
     , (27349, 51, 1) /* COMBAT_USE_INT */
     , (27349, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27349, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (27349, 21, 0.52) /* WEAPON_LENGTH_FLOAT */
     , (27349, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (27349, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27349, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27349, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (27349, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (27349, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27349, 99, True) /* IVORYABLE_BOOL */
     , (27349, 69, False) /* IS_SELLABLE_BOOL */
     , (27349, 22, True) /* INSCRIBABLE_BOOL */
     , (27349, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (27349, 2438, 2) /* RockslideLesser_SpellID */
     , (27349, 2441, 2) /* StoneCliffsLesser_SpellID */
     , (27349, 2444, 2) /* StrengthofEarthLesser_SpellID */
     , (27349, 2447, 2) /* GrowthLesser_SpellID */
     , (27349, 3229, 2) /* CascadeUA_SpellID */
     , (27349, 2450, 2) /* HuntersAcumenLesser_SpellID */
     , (27349, 2453, 2) /* ThornsLesser_SpellID */
     , (27349, 2472, 2) /* StillWater_SpellID */
     , (27349, 2475, 2) /* Torrent_SpellID */;

