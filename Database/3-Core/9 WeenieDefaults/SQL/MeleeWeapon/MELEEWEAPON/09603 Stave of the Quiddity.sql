/* Weenie - Stave of the Quiddity (9603) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9603;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9603, 'lostaffquiddity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9603, 0, 9603);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9603, 16, 'A weapon made of a strange pulsating energy.') /* LONG_DESC_STRING */
     , (9603, 1, 'Stave of the Quiddity') /* NAME_STRING */
     , (9603, 15, 'A weapon made of a strange pulsating energy.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9603, 1, 33557107) /* SETUP_DID */
     , (9603, 3, 536870932) /* SOUND_TABLE_DID */
     , (9603, 36, 234881044) /* MUTATE_FILTER_DID */
     , (9603, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (9603, 8, 100671699) /* ICON_DID */
     , (9603, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9603, 9, 1048576) /* LOCATIONS_INT */
     , (9603, 1, 1) /* ITEM_TYPE_INT */
     , (9603, 5, 500) /* ENCUMB_VAL_INT */
     , (9603, 16, 1) /* ITEM_USEABLE_INT */
     , (9603, 8, 90) /* MASS_INT */
     , (9603, 18, 1) /* UI_EFFECTS_INT */
     , (9603, 19, 2000) /* VALUE_INT */
     , (9603, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9603, 151, 2) /* HOOK_TYPE_INT */
     , (9603, 93, 3092) /* PHYSICS_STATE_INT */
     , (9603, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (9603, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (9603, 44, 12) /* DAMAGE_INT */
     , (9603, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (9603, 45, 4) /* DAMAGE_TYPE_INT */
     , (9603, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (9603, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (9603, 47, 6) /* ATTACK_TYPE_INT */
     , (9603, 48, 10) /* WEAPON_SKILL_INT */
     , (9603, 49, 30) /* WEAPON_TIME_INT */
     , (9603, 51, 1) /* COMBAT_USE_INT */
     , (9603, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (9603, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9603, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (9603, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (9603, 5, -0.025) /* MANA_RATE_FLOAT */
     , (9603, 39, 0.67) /* DEFAULT_SCALE_FLOAT */
     , (9603, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (9603, 22, 0.33) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9603, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (9603, 15, True) /* LIGHTS_STATUS_BOOL */
     , (9603, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (9603, 1603, 2) /* Defender4_SpellID */
     , (9603, 1615, 2) /* BloodDrinker5_SpellID */
     , (9603, 1625, 2) /* SwiftKiller4_SpellID */
     , (9603, 1590, 2) /* HeartSeeker4_SpellID */;

