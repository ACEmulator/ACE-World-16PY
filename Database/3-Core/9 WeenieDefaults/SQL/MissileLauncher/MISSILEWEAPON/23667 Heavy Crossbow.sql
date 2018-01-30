/* Weenie - Heavy Crossbow (23667) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23667;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23667, 'crossbowheavymid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23667, 0, 23667);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23667, 1, 'Heavy Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23667, 1, 33554732) /* SETUP_DID */
     , (23667, 3, 536870932) /* SOUND_TABLE_DID */
     , (23667, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23667, 6, 67111919) /* PALETTE_BASE_DID */
     , (23667, 7, 268435762) /* CLOTHINGBASE_DID */
     , (23667, 8, 100668835) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23667, 33, -2) /* BONDED_INT */
     , (23667, 9, 4194304) /* LOCATIONS_INT */
     , (23667, 1, 256) /* ITEM_TYPE_INT */
     , (23667, 19, 375) /* VALUE_INT */
     , (23667, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (23667, 93, 1044) /* PHYSICS_STATE_INT */
     , (23667, 5, 1920) /* ENCUMB_VAL_INT */
     , (23667, 16, 1) /* ITEM_USEABLE_INT */
     , (23667, 8, 640) /* MASS_INT */
     , (23667, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23667, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (23667, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23667, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23667, 44, 0) /* DAMAGE_INT */
     , (23667, 109, 20) /* ITEM_DIFFICULTY_INT */
     , (23667, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (23667, 48, 3) /* WEAPON_SKILL_INT */
     , (23667, 49, 20) /* WEAPON_TIME_INT */
     , (23667, 50, 2) /* AMMO_TYPE_INT */
     , (23667, 51, 2) /* COMBAT_USE_INT */
     , (23667, 52, 2) /* PARENT_LOCATION_INT */
     , (23667, 53, 3) /* PLACEMENT_POSITION_INT */
     , (23667, 60, 192) /* WEAPON_RANGE_INT */
     , (23667, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23667, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23667, 5, 0) /* MANA_RATE_FLOAT */
     , (23667, 63, 2.2) /* DAMAGE_MOD_FLOAT */
     , (23667, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (23667, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (23667, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23667, 22, True) /* INSCRIBABLE_BOOL */
     , (23667, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (23667, 1614, 2) /* BloodDrinker4_SpellID */
     , (23667, 1625, 2) /* SwiftKiller4_SpellID */;

