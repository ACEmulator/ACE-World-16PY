/* Weenie - Peculiar Old Dagger (9026) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9026;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9026, 'daggerfauxkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9026, 18, 9026);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9026, 16, 'An object covered with centuries of accumulated filth. While it is shaped vaguely like a dagger and may be used as such, it doesn''t look like that was its original use.') /* LONG_DESC_STRING */
     , (9026, 1, 'Peculiar Old Dagger') /* NAME_STRING */
     , (9026, 15, 'A dagger, covered with centuries of accumulated filth.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9026, 1, 33554740) /* SETUP_DID */
     , (9026, 3, 536870932) /* SOUND_TABLE_DID */
     , (9026, 36, 234881044) /* MUTATE_FILTER_DID */
     , (9026, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9026, 6, 67111919) /* PALETTE_BASE_DID */
     , (9026, 7, 268436112) /* CLOTHINGBASE_DID */
     , (9026, 8, 100671362) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9026, 9, 1048576) /* LOCATIONS_INT */
     , (9026, 1, 1) /* ITEM_TYPE_INT */
     , (9026, 93, 1044) /* PHYSICS_STATE_INT */
     , (9026, 5, 50) /* ENCUMB_VAL_INT */
     , (9026, 16, 1) /* ITEM_USEABLE_INT */
     , (9026, 8, 50) /* MASS_INT */
     , (9026, 19, 350) /* VALUE_INT */
     , (9026, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9026, 151, 2) /* HOOK_TYPE_INT */
     , (9026, 36, 9999) /* RESIST_MAGIC_INT */
     , (9026, 44, 1) /* DAMAGE_INT */
     , (9026, 45, 4) /* DAMAGE_TYPE_INT */
     , (9026, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (9026, 47, 6) /* ATTACK_TYPE_INT */
     , (9026, 48, 4) /* WEAPON_SKILL_INT */
     , (9026, 49, 20) /* WEAPON_TIME_INT */
     , (9026, 51, 1) /* COMBAT_USE_INT */
     , (9026, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9026, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (9026, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (9026, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (9026, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9026, 22, True) /* INSCRIBABLE_BOOL */
     , (9026, 23, True) /* DESTROY_ON_SELL_BOOL */;

