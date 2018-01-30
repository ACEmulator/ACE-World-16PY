/* Weenie - Yumi (23137) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23137;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23137, 'yumivod');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23137, 0, 23137);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23137, 1, 'Yumi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23137, 1, 33554728) /* SETUP_DID */
     , (23137, 3, 536870932) /* SOUND_TABLE_DID */
     , (23137, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23137, 6, 67111919) /* PALETTE_BASE_DID */
     , (23137, 7, 268435759) /* CLOTHINGBASE_DID */
     , (23137, 8, 100668815) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23137, 33, -2) /* BONDED_INT */
     , (23137, 9, 4194304) /* LOCATIONS_INT */
     , (23137, 1, 256) /* ITEM_TYPE_INT */
     , (23137, 19, 400) /* VALUE_INT */
     , (23137, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (23137, 93, 1044) /* PHYSICS_STATE_INT */
     , (23137, 5, 980) /* ENCUMB_VAL_INT */
     , (23137, 16, 1) /* ITEM_USEABLE_INT */
     , (23137, 8, 140) /* MASS_INT */
     , (23137, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23137, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (23137, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23137, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23137, 44, 0) /* DAMAGE_INT */
     , (23137, 109, 20) /* ITEM_DIFFICULTY_INT */
     , (23137, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (23137, 48, 2) /* WEAPON_SKILL_INT */
     , (23137, 49, 20) /* WEAPON_TIME_INT */
     , (23137, 50, 1) /* AMMO_TYPE_INT */
     , (23137, 51, 2) /* COMBAT_USE_INT */
     , (23137, 52, 2) /* PARENT_LOCATION_INT */
     , (23137, 53, 3) /* PLACEMENT_POSITION_INT */
     , (23137, 60, 192) /* WEAPON_RANGE_INT */
     , (23137, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23137, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23137, 5, 0) /* MANA_RATE_FLOAT */
     , (23137, 63, 2.3) /* DAMAGE_MOD_FLOAT */
     , (23137, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (23137, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (23137, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23137, 22, True) /* INSCRIBABLE_BOOL */
     , (23137, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (23137, 1624, 2) /* SwiftKiller3_SpellID */
     , (23137, 1616, 2) /* BloodDrinker6_SpellID */;

