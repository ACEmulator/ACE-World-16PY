/* Weenie - Badlands Siraluun Okane (29909) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29909;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29909, 'daggersiraluunbadlands');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29909, 0, 29909);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29909, 16, 'A beautifully detailed okane crafted from the claw of a Badlands Siraluun.') /* LONG_DESC_STRING */
     , (29909, 1, 'Badlands Siraluun Okane') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29909, 1, 33559109) /* SETUP_DID */
     , (29909, 3, 536870932) /* SOUND_TABLE_DID */
     , (29909, 36, 234881044) /* MUTATE_FILTER_DID */
     , (29909, 8, 100677336) /* ICON_DID */
     , (29909, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29909, 9, 1048576) /* LOCATIONS_INT */
     , (29909, 1, 1) /* ITEM_TYPE_INT */
     , (29909, 5, 150) /* ENCUMB_VAL_INT */
     , (29909, 16, 1) /* ITEM_USEABLE_INT */
     , (29909, 8, 90) /* MASS_INT */
     , (29909, 18, 1) /* UI_EFFECTS_INT */
     , (29909, 19, 6250) /* VALUE_INT */
     , (29909, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29909, 151, 2) /* HOOK_TYPE_INT */
     , (29909, 93, 1044) /* PHYSICS_STATE_INT */
     , (29909, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (29909, 159, 4) /* WIELD_SKILLTYPE_INT */
     , (29909, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (29909, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (29909, 107, 800) /* ITEM_CUR_MANA_INT */
     , (29909, 44, 22) /* DAMAGE_INT */
     , (29909, 108, 800) /* ITEM_MAX_MANA_INT */
     , (29909, 45, 3) /* DAMAGE_TYPE_INT */
     , (29909, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (29909, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (29909, 47, 6) /* ATTACK_TYPE_INT */
     , (29909, 48, 4) /* WEAPON_SKILL_INT */
     , (29909, 49, 20) /* WEAPON_TIME_INT */
     , (29909, 51, 1) /* COMBAT_USE_INT */
     , (29909, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29909, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (29909, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (29909, 5, -0.03333) /* MANA_RATE_FLOAT */
     , (29909, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (29909, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (29909, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (29909, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (29909, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29909, 22, True) /* INSCRIBABLE_BOOL */
     , (29909, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29909, 1604) /* Defender5_SpellID */
     , (29909, 1592) /* HeartSeeker6_SpellID */
     , (29909, 1624) /* SwiftKiller3_SpellID */
     , (29909, 1616) /* BloodDrinker6_SpellID */;

