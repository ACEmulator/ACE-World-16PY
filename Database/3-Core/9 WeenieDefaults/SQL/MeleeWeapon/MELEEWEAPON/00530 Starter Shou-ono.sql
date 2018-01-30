/* Weenie - Starter Shou-ono (530) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 530;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (530, 'newbieshouono');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (530, 0, 530);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (530, 1, 'Starter Shou-ono') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (530, 1, 33554727) /* SETUP_DID */
     , (530, 3, 536870932) /* SOUND_TABLE_DID */
     , (530, 8, 100667581) /* ICON_DID */
     , (530, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (530, 9, 1048576) /* LOCATIONS_INT */
     , (530, 1, 1) /* ITEM_TYPE_INT */
     , (530, 93, 1044) /* PHYSICS_STATE_INT */
     , (530, 5, 400) /* ENCUMB_VAL_INT */
     , (530, 16, 1) /* ITEM_USEABLE_INT */
     , (530, 8, 160) /* MASS_INT */
     , (530, 19, 10) /* VALUE_INT */
     , (530, 150, 103) /* HOOK_PLACEMENT_INT */
     , (530, 151, 2) /* HOOK_TYPE_INT */
     , (530, 44, 5) /* DAMAGE_INT */
     , (530, 45, 1) /* DAMAGE_TYPE_INT */
     , (530, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (530, 47, 4) /* ATTACK_TYPE_INT */
     , (530, 48, 1) /* WEAPON_SKILL_INT */
     , (530, 49, 40) /* WEAPON_TIME_INT */
     , (530, 51, 1) /* COMBAT_USE_INT */
     , (530, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (530, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (530, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (530, 21, 0.33) /* WEAPON_LENGTH_FLOAT */
     , (530, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (530, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (530, 22, True) /* INSCRIBABLE_BOOL */
     , (530, 23, True) /* DESTROY_ON_SELL_BOOL */;

