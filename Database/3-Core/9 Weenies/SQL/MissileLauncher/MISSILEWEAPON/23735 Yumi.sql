/* Weenie - Yumi (23735) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23735;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23735, 'yumimonsterlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23735, 18, 23735);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23735, 1, 'Yumi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23735, 1, 33554728) /* SETUP_DID */
     , (23735, 3, 536870932) /* SOUND_TABLE_DID */
     , (23735, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23735, 6, 67111919) /* PALETTE_BASE_DID */
     , (23735, 7, 268435759) /* CLOTHINGBASE_DID */
     , (23735, 8, 100668815) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23735, 33, -2) /* BONDED_INT */
     , (23735, 9, 4194304) /* LOCATIONS_INT */
     , (23735, 1, 256) /* ITEM_TYPE_INT */
     , (23735, 19, 400) /* VALUE_INT */
     , (23735, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (23735, 93, 1044) /* PHYSICS_STATE_INT */
     , (23735, 5, 980) /* ENCUMB_VAL_INT */
     , (23735, 16, 1) /* ITEM_USEABLE_INT */
     , (23735, 8, 140) /* MASS_INT */
     , (23735, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23735, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (23735, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23735, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23735, 44, 0) /* DAMAGE_INT */
     , (23735, 109, 20) /* ITEM_DIFFICULTY_INT */
     , (23735, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (23735, 48, 2) /* WEAPON_SKILL_INT */
     , (23735, 49, 20) /* WEAPON_TIME_INT */
     , (23735, 50, 1) /* AMMO_TYPE_INT */
     , (23735, 51, 2) /* COMBAT_USE_INT */
     , (23735, 52, 2) /* PARENT_LOCATION_INT */
     , (23735, 53, 3) /* PLACEMENT_POSITION_INT */
     , (23735, 60, 192) /* WEAPON_RANGE_INT */
     , (23735, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23735, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23735, 5, 0) /* MANA_RATE_FLOAT */
     , (23735, 63, 1.5) /* DAMAGE_MOD_FLOAT */
     , (23735, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (23735, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (23735, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23735, 22, True) /* INSCRIBABLE_BOOL */
     , (23735, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23735, 1613) /* BloodDrinker3_SpellID */
     , (23735, 1624) /* SwiftKiller3_SpellID */;

