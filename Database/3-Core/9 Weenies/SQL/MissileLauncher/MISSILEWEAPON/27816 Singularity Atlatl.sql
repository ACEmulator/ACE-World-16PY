/* Weenie - Singularity Atlatl (27816) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27816;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27816, 'atlatlsingularitynew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27816, 18, 27816);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27816, 1, 'Singularity Atlatl') /* NAME_STRING */
     , (27816, 15, 'An atlatl imbued with Singularity energy.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27816, 1, 33558191) /* SETUP_DID */
     , (27816, 3, 536870932) /* SOUND_TABLE_DID */
     , (27816, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27816, 6, 67111919) /* PALETTE_BASE_DID */
     , (27816, 7, 268436238) /* CLOTHINGBASE_DID */
     , (27816, 8, 100674028) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27816, 9, 4194304) /* LOCATIONS_INT */
     , (27816, 1, 256) /* ITEM_TYPE_INT */
     , (27816, 19, 0) /* VALUE_INT */
     , (27816, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (27816, 93, 1044) /* PHYSICS_STATE_INT */
     , (27816, 5, 400) /* ENCUMB_VAL_INT */
     , (27816, 16, 1) /* ITEM_USEABLE_INT */
     , (27816, 8, 15) /* MASS_INT */
     , (27816, 18, 1) /* UI_EFFECTS_INT */
     , (27816, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27816, 159, 12) /* WIELD_SKILLTYPE_INT */
     , (27816, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (27816, 33, -2) /* BONDED_INT */
     , (27816, 166, 19) /* SLAYER_CREATURE_TYPE_INT */
     , (27816, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (27816, 107, 700) /* ITEM_CUR_MANA_INT */
     , (27816, 44, 8) /* DAMAGE_INT */
     , (27816, 108, 700) /* ITEM_MAX_MANA_INT */
     , (27816, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (27816, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (27816, 48, 12) /* WEAPON_SKILL_INT */
     , (27816, 49, 25) /* WEAPON_TIME_INT */
     , (27816, 50, 4) /* AMMO_TYPE_INT */
     , (27816, 114, 1) /* ATTUNED_INT */
     , (27816, 51, 2) /* COMBAT_USE_INT */
     , (27816, 60, 152) /* WEAPON_RANGE_INT */
     , (27816, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27816, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (27816, 5, -0.033) /* MANA_RATE_FLOAT */
     , (27816, 63, 2.1) /* DAMAGE_MOD_FLOAT */
     , (27816, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (27816, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27816, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (27816, 138, 1.8) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (27816, 147, 0.25) /* CRITICAL_FREQUENCY_FLOAT */
     , (27816, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27816, 22, True) /* INSCRIBABLE_BOOL */
     , (27816, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27816, 1605) /* Defender6_SpellID */
     , (27816, 1337) /* StrengthOther6_SpellID */
     , (27816, 1616) /* BloodDrinker6_SpellID */;

