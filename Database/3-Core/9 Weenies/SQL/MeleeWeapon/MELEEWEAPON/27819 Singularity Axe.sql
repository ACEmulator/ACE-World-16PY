/* Weenie - Singularity Axe (27819) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27819;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27819, 'axesingularitynew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27819, 0, 27819);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27819, 1, 'Singularity Axe') /* NAME_STRING */
     , (27819, 15, 'An axe imbued with Singularity energy.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27819, 1, 33556970) /* SETUP_DID */
     , (27819, 3, 536870932) /* SOUND_TABLE_DID */
     , (27819, 36, 234881044) /* MUTATE_FILTER_DID */
     , (27819, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (27819, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27819, 6, 67111919) /* PALETTE_BASE_DID */
     , (27819, 7, 268436125) /* CLOTHINGBASE_DID */
     , (27819, 8, 100671369) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27819, 9, 1048576) /* LOCATIONS_INT */
     , (27819, 1, 1) /* ITEM_TYPE_INT */
     , (27819, 19, 0) /* VALUE_INT */
     , (27819, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (27819, 93, 1044) /* PHYSICS_STATE_INT */
     , (27819, 5, 800) /* ENCUMB_VAL_INT */
     , (27819, 16, 1) /* ITEM_USEABLE_INT */
     , (27819, 8, 320) /* MASS_INT */
     , (27819, 18, 1) /* UI_EFFECTS_INT */
     , (27819, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27819, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (27819, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (27819, 33, -2) /* BONDED_INT */
     , (27819, 166, 19) /* SLAYER_CREATURE_TYPE_INT */
     , (27819, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (27819, 107, 700) /* ITEM_CUR_MANA_INT */
     , (27819, 44, 36) /* DAMAGE_INT */
     , (27819, 108, 700) /* ITEM_MAX_MANA_INT */
     , (27819, 45, 1) /* DAMAGE_TYPE_INT */
     , (27819, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (27819, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (27819, 47, 4) /* ATTACK_TYPE_INT */
     , (27819, 48, 1) /* WEAPON_SKILL_INT */
     , (27819, 49, 60) /* WEAPON_TIME_INT */
     , (27819, 114, 1) /* ATTUNED_INT */
     , (27819, 51, 1) /* COMBAT_USE_INT */
     , (27819, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27819, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (27819, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (27819, 5, -0.033) /* MANA_RATE_FLOAT */
     , (27819, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27819, 138, 1.8) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (27819, 147, 0.25) /* CRITICAL_FREQUENCY_FLOAT */
     , (27819, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (27819, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27819, 22, True) /* INSCRIBABLE_BOOL */
     , (27819, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27819, 1337) /* StrengthOther6_SpellID */
     , (27819, 1592) /* HeartSeeker6_SpellID */
     , (27819, 1616) /* BloodDrinker6_SpellID */;

