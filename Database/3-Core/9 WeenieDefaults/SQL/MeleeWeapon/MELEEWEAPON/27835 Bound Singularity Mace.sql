/* Weenie - Bound Singularity Mace (27835) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27835;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27835, 'macesingularitynew2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27835, 0, 27835);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27835, 1, 'Bound Singularity Mace') /* NAME_STRING */
     , (27835, 15, 'A mace imbued with Singularity energy.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27835, 1, 33558793) /* SETUP_DID */
     , (27835, 3, 536870932) /* SOUND_TABLE_DID */
     , (27835, 36, 234881044) /* MUTATE_FILTER_DID */
     , (27835, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27835, 6, 67111919) /* PALETTE_BASE_DID */
     , (27835, 7, 268436083) /* CLOTHINGBASE_DID */
     , (27835, 8, 100676585) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27835, 9, 1048576) /* LOCATIONS_INT */
     , (27835, 1, 1) /* ITEM_TYPE_INT */
     , (27835, 19, 0) /* VALUE_INT */
     , (27835, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (27835, 93, 1044) /* PHYSICS_STATE_INT */
     , (27835, 5, 700) /* ENCUMB_VAL_INT */
     , (27835, 16, 1) /* ITEM_USEABLE_INT */
     , (27835, 8, 360) /* MASS_INT */
     , (27835, 18, 1) /* UI_EFFECTS_INT */
     , (27835, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27835, 159, 5) /* WIELD_SKILLTYPE_INT */
     , (27835, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (27835, 33, 1) /* BONDED_INT */
     , (27835, 166, 19) /* SLAYER_CREATURE_TYPE_INT */
     , (27835, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (27835, 107, 700) /* ITEM_CUR_MANA_INT */
     , (27835, 44, 36) /* DAMAGE_INT */
     , (27835, 108, 700) /* ITEM_MAX_MANA_INT */
     , (27835, 45, 4) /* DAMAGE_TYPE_INT */
     , (27835, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (27835, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (27835, 47, 4) /* ATTACK_TYPE_INT */
     , (27835, 48, 5) /* WEAPON_SKILL_INT */
     , (27835, 49, 40) /* WEAPON_TIME_INT */
     , (27835, 114, 1) /* ATTUNED_INT */
     , (27835, 51, 1) /* COMBAT_USE_INT */
     , (27835, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27835, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (27835, 21, 0.62) /* WEAPON_LENGTH_FLOAT */
     , (27835, 5, -0.033) /* MANA_RATE_FLOAT */
     , (27835, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27835, 138, 1.8) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (27835, 147, 0.25) /* CRITICAL_FREQUENCY_FLOAT */
     , (27835, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (27835, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27835, 22, True) /* INSCRIBABLE_BOOL */
     , (27835, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (27835, 1337, 2) /* StrengthOther6_SpellID */
     , (27835, 1592, 2) /* HeartSeeker6_SpellID */
     , (27835, 1616, 2) /* BloodDrinker6_SpellID */;

