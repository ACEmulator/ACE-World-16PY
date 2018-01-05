/* Weenie - Blade of the Quiddity (9604) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9604;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9604, 'loswordquiddity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9604, 0, 9604);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9604, 16, 'A weapon made of a strange pulsating energy.') /* LONG_DESC_STRING */
     , (9604, 1, 'Blade of the Quiddity') /* NAME_STRING */
     , (9604, 15, 'A weapon made of a strange pulsating energy.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9604, 1, 33557106) /* SETUP_DID */
     , (9604, 3, 536870932) /* SOUND_TABLE_DID */
     , (9604, 36, 234881044) /* MUTATE_FILTER_DID */
     , (9604, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (9604, 8, 100671700) /* ICON_DID */
     , (9604, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9604, 9, 1048576) /* LOCATIONS_INT */
     , (9604, 1, 1) /* ITEM_TYPE_INT */
     , (9604, 5, 650) /* ENCUMB_VAL_INT */
     , (9604, 16, 1) /* ITEM_USEABLE_INT */
     , (9604, 8, 220) /* MASS_INT */
     , (9604, 18, 1) /* UI_EFFECTS_INT */
     , (9604, 19, 2000) /* VALUE_INT */
     , (9604, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9604, 151, 2) /* HOOK_TYPE_INT */
     , (9604, 93, 3092) /* PHYSICS_STATE_INT */
     , (9604, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (9604, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (9604, 44, 16) /* DAMAGE_INT */
     , (9604, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (9604, 45, 3) /* DAMAGE_TYPE_INT */
     , (9604, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (9604, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (9604, 47, 6) /* ATTACK_TYPE_INT */
     , (9604, 48, 11) /* WEAPON_SKILL_INT */
     , (9604, 49, 25) /* WEAPON_TIME_INT */
     , (9604, 51, 1) /* COMBAT_USE_INT */
     , (9604, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (9604, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9604, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (9604, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (9604, 5, -0.025) /* MANA_RATE_FLOAT */
     , (9604, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (9604, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (9604, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9604, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (9604, 15, True) /* LIGHTS_STATUS_BOOL */
     , (9604, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (9604, 1603) /* Defender4_SpellID */
     , (9604, 1615) /* BloodDrinker5_SpellID */
     , (9604, 1625) /* SwiftKiller4_SpellID */
     , (9604, 1590) /* HeartSeeker4_SpellID */;

