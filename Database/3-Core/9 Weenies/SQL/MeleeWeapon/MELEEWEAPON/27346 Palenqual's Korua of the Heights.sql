/* Weenie - Palenqual's Korua of the Heights (27346) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27346;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27346, 'cestuskoruaheights');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27346, 0, 27346);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27346, 16, 'A korua fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (27346, 1, 'Palenqual''s Korua of the Heights') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27346, 1, 33558664) /* SETUP_DID */
     , (27346, 3, 536870932) /* SOUND_TABLE_DID */
     , (27346, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27346, 6, 67113336) /* PALETTE_BASE_DID */
     , (27346, 7, 268436249) /* CLOTHINGBASE_DID */
     , (27346, 8, 100676368) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27346, 9, 1048576) /* LOCATIONS_INT */
     , (27346, 1, 1) /* ITEM_TYPE_INT */
     , (27346, 5, 135) /* ENCUMB_VAL_INT */
     , (27346, 16, 1) /* ITEM_USEABLE_INT */
     , (27346, 8, 90) /* MASS_INT */
     , (27346, 18, 1) /* UI_EFFECTS_INT */
     , (27346, 19, 20000) /* VALUE_INT */
     , (27346, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27346, 151, 2) /* HOOK_TYPE_INT */
     , (27346, 93, 1044) /* PHYSICS_STATE_INT */
     , (27346, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27346, 159, 13) /* WIELD_SKILLTYPE_INT */
     , (27346, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (27346, 33, 1) /* BONDED_INT */
     , (27346, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27346, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (27346, 44, 18) /* DAMAGE_INT */
     , (27346, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27346, 45, 4) /* DAMAGE_TYPE_INT */
     , (27346, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27346, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (27346, 47, 1) /* ATTACK_TYPE_INT */
     , (27346, 48, 13) /* WEAPON_SKILL_INT */
     , (27346, 49, 20) /* WEAPON_TIME_INT */
     , (27346, 114, 1) /* ATTUNED_INT */
     , (27346, 51, 1) /* COMBAT_USE_INT */
     , (27346, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27346, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (27346, 21, 0.52) /* WEAPON_LENGTH_FLOAT */
     , (27346, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (27346, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27346, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27346, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (27346, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (27346, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27346, 99, True) /* IVORYABLE_BOOL */
     , (27346, 69, False) /* IS_SELLABLE_BOOL */
     , (27346, 22, True) /* INSCRIBABLE_BOOL */
     , (27346, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27346, 2471) /* StillWaterLesser_SpellID */
     , (27346, 2447) /* GrowthLesser_SpellID */
     , (27346, 2439) /* Rockslide_SpellID */
     , (27346, 2474) /* TorrentLesser_SpellID */
     , (27346, 2450) /* HuntersAcumenLesser_SpellID */
     , (27346, 2442) /* StoneCliffs_SpellID */
     , (27346, 2453) /* ThornsLesser_SpellID */
     , (27346, 2445) /* StrengthofEarth_SpellID */
     , (27346, 3231) /* CascadeUALesser_SpellID */;

