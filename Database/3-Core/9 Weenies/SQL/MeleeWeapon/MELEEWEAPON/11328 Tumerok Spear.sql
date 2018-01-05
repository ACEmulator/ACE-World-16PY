/* Weenie - Tumerok Spear (11328) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11328;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11328, 'speartanua-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11328, 0, 11328);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11328, 16, 'A lovingly carved Tumerok spear') /* LONG_DESC_STRING */
     , (11328, 1, 'Tumerok Spear') /* NAME_STRING */
     , (11328, 15, 'A Tumerok Spear') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11328, 1, 33557309) /* SETUP_DID */
     , (11328, 3, 536870932) /* SOUND_TABLE_DID */
     , (11328, 36, 234881044) /* MUTATE_FILTER_DID */
     , (11328, 8, 100672029) /* ICON_DID */
     , (11328, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11328, 33, 1) /* BONDED_INT */
     , (11328, 9, 1048576) /* LOCATIONS_INT */
     , (11328, 1, 1) /* ITEM_TYPE_INT */
     , (11328, 93, 1044) /* PHYSICS_STATE_INT */
     , (11328, 5, 600) /* ENCUMB_VAL_INT */
     , (11328, 16, 1) /* ITEM_USEABLE_INT */
     , (11328, 8, 140) /* MASS_INT */
     , (11328, 19, 150) /* VALUE_INT */
     , (11328, 44, 8) /* DAMAGE_INT */
     , (11328, 45, 2) /* DAMAGE_TYPE_INT */
     , (11328, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11328, 47, 2) /* ATTACK_TYPE_INT */
     , (11328, 48, 9) /* WEAPON_SKILL_INT */
     , (11328, 49, 30) /* WEAPON_TIME_INT */
     , (11328, 114, 1) /* ATTUNED_INT */
     , (11328, 51, 1) /* COMBAT_USE_INT */
     , (11328, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11328, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (11328, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (11328, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (11328, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11328, 22, True) /* INSCRIBABLE_BOOL */
     , (11328, 23, True) /* DESTROY_ON_SELL_BOOL */;

