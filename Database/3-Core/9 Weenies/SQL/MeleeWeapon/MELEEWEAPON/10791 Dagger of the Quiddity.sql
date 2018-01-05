/* Weenie - Dagger of the Quiddity (10791) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10791;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10791, 'lodaggerquiddity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10791, 0, 10791);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10791, 16, 'A weapon made of a strange pulsating energy.') /* LONG_DESC_STRING */
     , (10791, 1, 'Dagger of the Quiddity') /* NAME_STRING */
     , (10791, 15, 'A weapon made of a strange pulsating energy.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10791, 1, 33557105) /* SETUP_DID */
     , (10791, 3, 536870932) /* SOUND_TABLE_DID */
     , (10791, 36, 234881044) /* MUTATE_FILTER_DID */
     , (10791, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (10791, 8, 100671696) /* ICON_DID */
     , (10791, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10791, 9, 1048576) /* LOCATIONS_INT */
     , (10791, 1, 1) /* ITEM_TYPE_INT */
     , (10791, 5, 450) /* ENCUMB_VAL_INT */
     , (10791, 16, 1) /* ITEM_USEABLE_INT */
     , (10791, 8, 90) /* MASS_INT */
     , (10791, 18, 1) /* UI_EFFECTS_INT */
     , (10791, 19, 2000) /* VALUE_INT */
     , (10791, 150, 103) /* HOOK_PLACEMENT_INT */
     , (10791, 151, 2) /* HOOK_TYPE_INT */
     , (10791, 93, 3092) /* PHYSICS_STATE_INT */
     , (10791, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (10791, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (10791, 44, 8) /* DAMAGE_INT */
     , (10791, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (10791, 45, 3) /* DAMAGE_TYPE_INT */
     , (10791, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (10791, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (10791, 47, 166) /* ATTACK_TYPE_INT */
     , (10791, 48, 4) /* WEAPON_SKILL_INT */
     , (10791, 49, 20) /* WEAPON_TIME_INT */
     , (10791, 51, 1) /* COMBAT_USE_INT */
     , (10791, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (10791, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10791, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (10791, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (10791, 5, -0.025) /* MANA_RATE_FLOAT */
     , (10791, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (10791, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10791, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (10791, 15, True) /* LIGHTS_STATUS_BOOL */
     , (10791, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (10791, 1603) /* Defender4_SpellID */
     , (10791, 1615) /* BloodDrinker5_SpellID */
     , (10791, 1625) /* SwiftKiller4_SpellID */
     , (10791, 1590) /* HeartSeeker4_SpellID */;

