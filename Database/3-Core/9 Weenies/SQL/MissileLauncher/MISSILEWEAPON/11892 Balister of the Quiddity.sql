/* Weenie - Balister of the Quiddity (11892) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11892;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11892, 'tumerokcrossbowgromnie-creatureonly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11892, 18, 11892);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11892, 16, 'A weapon made of a strange pulsating energy.') /* LONG_DESC_STRING */
     , (11892, 1, 'Balister of the Quiddity') /* NAME_STRING */
     , (11892, 15, 'A weapon made of a strange pulsating energy.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11892, 1, 33557112) /* SETUP_DID */
     , (11892, 3, 536870932) /* SOUND_TABLE_DID */
     , (11892, 37, 3) /* ITEM_SKILL_LIMIT_DID */
     , (11892, 8, 100671701) /* ICON_DID */
     , (11892, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11892, 9, 4194304) /* LOCATIONS_INT */
     , (11892, 1, 256) /* ITEM_TYPE_INT */
     , (11892, 93, 3092) /* PHYSICS_STATE_INT */
     , (11892, 5, 650) /* ENCUMB_VAL_INT */
     , (11892, 16, 1) /* ITEM_USEABLE_INT */
     , (11892, 8, 640) /* MASS_INT */
     , (11892, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (11892, 19, 2000) /* VALUE_INT */
     , (11892, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (11892, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (11892, 44, 0) /* DAMAGE_INT */
     , (11892, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (11892, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (11892, 48, 3) /* WEAPON_SKILL_INT */
     , (11892, 49, 120) /* WEAPON_TIME_INT */
     , (11892, 50, 2) /* AMMO_TYPE_INT */
     , (11892, 51, 2) /* COMBAT_USE_INT */
     , (11892, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (11892, 52, 2) /* PARENT_LOCATION_INT */
     , (11892, 53, 3) /* PLACEMENT_POSITION_INT */
     , (11892, 60, 192) /* WEAPON_RANGE_INT */
     , (11892, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11892, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (11892, 5, -0.025) /* MANA_RATE_FLOAT */
     , (11892, 63, 2.5) /* DAMAGE_MOD_FLOAT */
     , (11892, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (11892, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (11892, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11892, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (11892, 15, True) /* LIGHTS_STATUS_BOOL */
     , (11892, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11892, 1603) /* Defender4_SpellID */
     , (11892, 1615) /* BloodDrinker5_SpellID */
     , (11892, 1625) /* SwiftKiller4_SpellID */
     , (11892, 1590) /* HeartSeeker4_SpellID */;

