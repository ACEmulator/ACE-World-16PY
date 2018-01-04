/* Weenie - Lugian Morning Star (544) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 544;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (544, 'lugianmorningstar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (544, 18, 544);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (544, 1, 'Lugian Morning Star') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (544, 1, 33554748) /* SETUP_DID */
     , (544, 3, 536870932) /* SOUND_TABLE_DID */
     , (544, 8, 100667600) /* ICON_DID */
     , (544, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (544, 9, 1048576) /* LOCATIONS_INT */
     , (544, 1, 1) /* ITEM_TYPE_INT */
     , (544, 93, 1044) /* PHYSICS_STATE_INT */
     , (544, 5, 5000) /* ENCUMB_VAL_INT */
     , (544, 16, 1) /* ITEM_USEABLE_INT */
     , (544, 8, 3680) /* MASS_INT */
     , (544, 19, 850) /* VALUE_INT */
     , (544, 150, 103) /* HOOK_PLACEMENT_INT */
     , (544, 151, 2) /* HOOK_TYPE_INT */
     , (544, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (544, 159, 5) /* WIELD_SKILLTYPE_INT */
     , (544, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (544, 44, 27) /* DAMAGE_INT */
     , (544, 45, 2) /* DAMAGE_TYPE_INT */
     , (544, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (544, 47, 4) /* ATTACK_TYPE_INT */
     , (544, 48, 5) /* WEAPON_SKILL_INT */
     , (544, 49, 140) /* WEAPON_TIME_INT */
     , (544, 51, 1) /* COMBAT_USE_INT */
     , (544, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (544, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (544, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (544, 21, 1.8) /* WEAPON_LENGTH_FLOAT */
     , (544, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (544, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (544, 22, True) /* INSCRIBABLE_BOOL */;

