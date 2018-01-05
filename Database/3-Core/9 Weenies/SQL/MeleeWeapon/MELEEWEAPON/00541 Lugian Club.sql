/* Weenie - Lugian Club (541) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 541;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (541, 'lugianclub');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (541, 0, 541);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (541, 1, 'Lugian Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (541, 1, 33554731) /* SETUP_DID */
     , (541, 3, 536870932) /* SOUND_TABLE_DID */
     , (541, 8, 100667587) /* ICON_DID */
     , (541, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (541, 9, 1048576) /* LOCATIONS_INT */
     , (541, 1, 1) /* ITEM_TYPE_INT */
     , (541, 93, 1044) /* PHYSICS_STATE_INT */
     , (541, 5, 1500) /* ENCUMB_VAL_INT */
     , (541, 16, 1) /* ITEM_USEABLE_INT */
     , (541, 8, 880) /* MASS_INT */
     , (541, 19, 200) /* VALUE_INT */
     , (541, 150, 103) /* HOOK_PLACEMENT_INT */
     , (541, 151, 2) /* HOOK_TYPE_INT */
     , (541, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (541, 159, 5) /* WIELD_SKILLTYPE_INT */
     , (541, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (541, 44, 22) /* DAMAGE_INT */
     , (541, 45, 4) /* DAMAGE_TYPE_INT */
     , (541, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (541, 47, 4) /* ATTACK_TYPE_INT */
     , (541, 48, 5) /* WEAPON_SKILL_INT */
     , (541, 49, 70) /* WEAPON_TIME_INT */
     , (541, 51, 1) /* COMBAT_USE_INT */
     , (541, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (541, 39, 2.5) /* DEFAULT_SCALE_FLOAT */
     , (541, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (541, 21, 1.36) /* WEAPON_LENGTH_FLOAT */
     , (541, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (541, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (541, 22, True) /* INSCRIBABLE_BOOL */;

