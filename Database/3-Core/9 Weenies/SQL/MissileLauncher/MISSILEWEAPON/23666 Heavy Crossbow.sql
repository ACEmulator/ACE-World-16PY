/* Weenie - Heavy Crossbow (23666) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23666;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23666, 'crossbowheavylow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23666, 0, 23666);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23666, 1, 'Heavy Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23666, 1, 33554732) /* SETUP_DID */
     , (23666, 3, 536870932) /* SOUND_TABLE_DID */
     , (23666, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23666, 6, 67111919) /* PALETTE_BASE_DID */
     , (23666, 7, 268435762) /* CLOTHINGBASE_DID */
     , (23666, 8, 100668835) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23666, 33, -2) /* BONDED_INT */
     , (23666, 9, 4194304) /* LOCATIONS_INT */
     , (23666, 1, 256) /* ITEM_TYPE_INT */
     , (23666, 19, 375) /* VALUE_INT */
     , (23666, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (23666, 93, 1044) /* PHYSICS_STATE_INT */
     , (23666, 5, 1920) /* ENCUMB_VAL_INT */
     , (23666, 16, 1) /* ITEM_USEABLE_INT */
     , (23666, 8, 640) /* MASS_INT */
     , (23666, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23666, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (23666, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23666, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23666, 44, 0) /* DAMAGE_INT */
     , (23666, 109, 20) /* ITEM_DIFFICULTY_INT */
     , (23666, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (23666, 48, 3) /* WEAPON_SKILL_INT */
     , (23666, 49, 20) /* WEAPON_TIME_INT */
     , (23666, 50, 2) /* AMMO_TYPE_INT */
     , (23666, 51, 2) /* COMBAT_USE_INT */
     , (23666, 52, 2) /* PARENT_LOCATION_INT */
     , (23666, 53, 3) /* PLACEMENT_POSITION_INT */
     , (23666, 60, 192) /* WEAPON_RANGE_INT */
     , (23666, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23666, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23666, 5, 0) /* MANA_RATE_FLOAT */
     , (23666, 63, 1.8) /* DAMAGE_MOD_FLOAT */
     , (23666, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (23666, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (23666, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23666, 22, True) /* INSCRIBABLE_BOOL */
     , (23666, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23666, 1613) /* BloodDrinker3_SpellID */
     , (23666, 1624) /* SwiftKiller3_SpellID */;

