/* Weenie - Audetaunga's Atlatl of the Mountains (27335) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27335;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27335, 'atlatlmountains');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27335, 0, 27335);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27335, 16, 'An atlatl fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (27335, 1, 'Audetaunga''s Atlatl of the Mountains') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27335, 1, 33558660) /* SETUP_DID */
     , (27335, 3, 536870932) /* SOUND_TABLE_DID */
     , (27335, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27335, 6, 67113336) /* PALETTE_BASE_DID */
     , (27335, 7, 268436248) /* CLOTHINGBASE_DID */
     , (27335, 8, 100676383) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27335, 9, 4194304) /* LOCATIONS_INT */
     , (27335, 1, 256) /* ITEM_TYPE_INT */
     , (27335, 5, 200) /* ENCUMB_VAL_INT */
     , (27335, 16, 1) /* ITEM_USEABLE_INT */
     , (27335, 8, 15) /* MASS_INT */
     , (27335, 18, 1) /* UI_EFFECTS_INT */
     , (27335, 19, 20000) /* VALUE_INT */
     , (27335, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27335, 151, 2) /* HOOK_TYPE_INT */
     , (27335, 93, 1044) /* PHYSICS_STATE_INT */
     , (27335, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27335, 159, 12) /* WIELD_SKILLTYPE_INT */
     , (27335, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (27335, 33, 1) /* BONDED_INT */
     , (27335, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27335, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (27335, 44, 6) /* DAMAGE_INT */
     , (27335, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27335, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27335, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (27335, 48, 12) /* WEAPON_SKILL_INT */
     , (27335, 49, 15) /* WEAPON_TIME_INT */
     , (27335, 50, 4) /* AMMO_TYPE_INT */
     , (27335, 114, 1) /* ATTUNED_INT */
     , (27335, 51, 2) /* COMBAT_USE_INT */
     , (27335, 60, 120) /* WEAPON_RANGE_INT */
     , (27335, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27335, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (27335, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (27335, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27335, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (27335, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (27335, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (27335, 63, 2.36) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27335, 99, True) /* IVORYABLE_BOOL */
     , (27335, 69, False) /* IS_SELLABLE_BOOL */
     , (27335, 22, True) /* INSCRIBABLE_BOOL */
     , (27335, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27335, 2437) /* RockslideGreater_SpellID */
     , (27335, 2440) /* StoneCliffsGreater_SpellID */
     , (27335, 2443) /* StrengthofEarthGreater_SpellID */;

