/* Weenie - Bound Singularity Sword (27850) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27850;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27850, 'swordsingularitynew2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27850, 18, 27850);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27850, 1, 'Bound Singularity Sword') /* NAME_STRING */
     , (27850, 15, 'A sword imbued with Singularity energy.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27850, 1, 33558799) /* SETUP_DID */
     , (27850, 3, 536870932) /* SOUND_TABLE_DID */
     , (27850, 36, 234881044) /* MUTATE_FILTER_DID */
     , (27850, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27850, 6, 67111919) /* PALETTE_BASE_DID */
     , (27850, 7, 268436127) /* CLOTHINGBASE_DID */
     , (27850, 8, 100676584) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27850, 9, 1048576) /* LOCATIONS_INT */
     , (27850, 1, 1) /* ITEM_TYPE_INT */
     , (27850, 19, 0) /* VALUE_INT */
     , (27850, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (27850, 93, 1044) /* PHYSICS_STATE_INT */
     , (27850, 5, 450) /* ENCUMB_VAL_INT */
     , (27850, 16, 1) /* ITEM_USEABLE_INT */
     , (27850, 8, 180) /* MASS_INT */
     , (27850, 18, 1) /* UI_EFFECTS_INT */
     , (27850, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27850, 159, 11) /* WIELD_SKILLTYPE_INT */
     , (27850, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (27850, 33, 1) /* BONDED_INT */
     , (27850, 166, 19) /* SLAYER_CREATURE_TYPE_INT */
     , (27850, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (27850, 107, 700) /* ITEM_CUR_MANA_INT */
     , (27850, 44, 40) /* DAMAGE_INT */
     , (27850, 108, 700) /* ITEM_MAX_MANA_INT */
     , (27850, 45, 3) /* DAMAGE_TYPE_INT */
     , (27850, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (27850, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (27850, 47, 6) /* ATTACK_TYPE_INT */
     , (27850, 48, 11) /* WEAPON_SKILL_INT */
     , (27850, 49, 40) /* WEAPON_TIME_INT */
     , (27850, 114, 1) /* ATTUNED_INT */
     , (27850, 51, 1) /* COMBAT_USE_INT */
     , (27850, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27850, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (27850, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (27850, 5, -0.033) /* MANA_RATE_FLOAT */
     , (27850, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (27850, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27850, 138, 1.8) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (27850, 147, 0.25) /* CRITICAL_FREQUENCY_FLOAT */
     , (27850, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (27850, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27850, 22, True) /* INSCRIBABLE_BOOL */
     , (27850, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27850, 1337) /* StrengthOther6_SpellID */
     , (27850, 1592) /* HeartSeeker6_SpellID */
     , (27850, 1616) /* BloodDrinker6_SpellID */;

