/* Weenie - Golem Mace (3719) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3719;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3719, 'macegolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3719, 0, 3719);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3719, 16, 'A mace hewn from the heart of an Iron Golem. Some of the animating principle of the golem remains - electricity coruscates along the haft of the weapon.') /* LONG_DESC_STRING */
     , (3719, 1, 'Golem Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3719, 1, 33555744) /* SETUP_DID */
     , (3719, 3, 536870932) /* SOUND_TABLE_DID */
     , (3719, 8, 100667599) /* ICON_DID */
     , (3719, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3719, 9, 1048576) /* LOCATIONS_INT */
     , (3719, 1, 1) /* ITEM_TYPE_INT */
     , (3719, 5, 750) /* ENCUMB_VAL_INT */
     , (3719, 16, 1) /* ITEM_USEABLE_INT */
     , (3719, 8, 300) /* MASS_INT */
     , (3719, 18, 64) /* UI_EFFECTS_INT */
     , (3719, 19, 1500) /* VALUE_INT */
     , (3719, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3719, 151, 2) /* HOOK_TYPE_INT */
     , (3719, 93, 1044) /* PHYSICS_STATE_INT */
     , (3719, 44, 18) /* DAMAGE_INT */
     , (3719, 45, 64) /* DAMAGE_TYPE_INT */
     , (3719, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3719, 47, 4) /* ATTACK_TYPE_INT */
     , (3719, 48, 5) /* WEAPON_SKILL_INT */
     , (3719, 49, 30) /* WEAPON_TIME_INT */
     , (3719, 51, 1) /* COMBAT_USE_INT */
     , (3719, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3719, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (3719, 21, 0.62) /* WEAPON_LENGTH_FLOAT */
     , (3719, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (3719, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3719, 22, True) /* INSCRIBABLE_BOOL */;

