/* Weenie - Singularity Staff (27846) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27846;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27846, 'staffsingularitynew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27846, 18, 27846);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27846, 1, 'Singularity Staff') /* NAME_STRING */
     , (27846, 15, 'A staff imbued with Singularity energy.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27846, 1, 33557320) /* SETUP_DID */
     , (27846, 3, 536870932) /* SOUND_TABLE_DID */
     , (27846, 36, 234881044) /* MUTATE_FILTER_DID */
     , (27846, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27846, 6, 67111919) /* PALETTE_BASE_DID */
     , (27846, 7, 268436242) /* CLOTHINGBASE_DID */
     , (27846, 8, 100672603) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27846, 9, 1048576) /* LOCATIONS_INT */
     , (27846, 1, 1) /* ITEM_TYPE_INT */
     , (27846, 19, 0) /* VALUE_INT */
     , (27846, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (27846, 93, 1044) /* PHYSICS_STATE_INT */
     , (27846, 5, 450) /* ENCUMB_VAL_INT */
     , (27846, 16, 1) /* ITEM_USEABLE_INT */
     , (27846, 8, 90) /* MASS_INT */
     , (27846, 18, 1) /* UI_EFFECTS_INT */
     , (27846, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27846, 159, 10) /* WIELD_SKILLTYPE_INT */
     , (27846, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (27846, 33, -2) /* BONDED_INT */
     , (27846, 166, 19) /* SLAYER_CREATURE_TYPE_INT */
     , (27846, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (27846, 107, 700) /* ITEM_CUR_MANA_INT */
     , (27846, 44, 18) /* DAMAGE_INT */
     , (27846, 108, 700) /* ITEM_MAX_MANA_INT */
     , (27846, 45, 4) /* DAMAGE_TYPE_INT */
     , (27846, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (27846, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (27846, 47, 6) /* ATTACK_TYPE_INT */
     , (27846, 48, 10) /* WEAPON_SKILL_INT */
     , (27846, 49, 30) /* WEAPON_TIME_INT */
     , (27846, 114, 1) /* ATTUNED_INT */
     , (27846, 51, 1) /* COMBAT_USE_INT */
     , (27846, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27846, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (27846, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (27846, 5, -0.033) /* MANA_RATE_FLOAT */
     , (27846, 39, 0.67) /* DEFAULT_SCALE_FLOAT */
     , (27846, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27846, 138, 1.8) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (27846, 147, 0.25) /* CRITICAL_FREQUENCY_FLOAT */
     , (27846, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (27846, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27846, 22, True) /* INSCRIBABLE_BOOL */
     , (27846, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27846, 1337) /* StrengthOther6_SpellID */
     , (27846, 1592) /* HeartSeeker6_SpellID */
     , (27846, 1616) /* BloodDrinker6_SpellID */;

