/* Weenie - Singularity Sword (27849) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27849;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27849, 'swordsingularitynew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27849, 18, 27849);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27849, 1, 'Singularity Sword') /* NAME_STRING */
     , (27849, 15, 'A sword imbued with Singularity energy.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27849, 1, 33556969) /* SETUP_DID */
     , (27849, 3, 536870932) /* SOUND_TABLE_DID */
     , (27849, 36, 234881044) /* MUTATE_FILTER_DID */
     , (27849, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27849, 6, 67111919) /* PALETTE_BASE_DID */
     , (27849, 7, 268436127) /* CLOTHINGBASE_DID */
     , (27849, 8, 100671372) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27849, 9, 1048576) /* LOCATIONS_INT */
     , (27849, 1, 1) /* ITEM_TYPE_INT */
     , (27849, 19, 0) /* VALUE_INT */
     , (27849, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (27849, 93, 1044) /* PHYSICS_STATE_INT */
     , (27849, 5, 450) /* ENCUMB_VAL_INT */
     , (27849, 16, 1) /* ITEM_USEABLE_INT */
     , (27849, 8, 180) /* MASS_INT */
     , (27849, 18, 1) /* UI_EFFECTS_INT */
     , (27849, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27849, 159, 11) /* WIELD_SKILLTYPE_INT */
     , (27849, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (27849, 33, -2) /* BONDED_INT */
     , (27849, 166, 19) /* SLAYER_CREATURE_TYPE_INT */
     , (27849, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (27849, 107, 700) /* ITEM_CUR_MANA_INT */
     , (27849, 44, 40) /* DAMAGE_INT */
     , (27849, 108, 700) /* ITEM_MAX_MANA_INT */
     , (27849, 45, 3) /* DAMAGE_TYPE_INT */
     , (27849, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (27849, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (27849, 47, 6) /* ATTACK_TYPE_INT */
     , (27849, 48, 11) /* WEAPON_SKILL_INT */
     , (27849, 49, 40) /* WEAPON_TIME_INT */
     , (27849, 114, 1) /* ATTUNED_INT */
     , (27849, 51, 1) /* COMBAT_USE_INT */
     , (27849, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27849, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (27849, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (27849, 5, -0.033) /* MANA_RATE_FLOAT */
     , (27849, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (27849, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27849, 138, 1.8) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (27849, 147, 0.25) /* CRITICAL_FREQUENCY_FLOAT */
     , (27849, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (27849, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27849, 22, True) /* INSCRIBABLE_BOOL */
     , (27849, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27849, 1337) /* StrengthOther6_SpellID */
     , (27849, 1592) /* HeartSeeker6_SpellID */
     , (27849, 1616) /* BloodDrinker6_SpellID */;

