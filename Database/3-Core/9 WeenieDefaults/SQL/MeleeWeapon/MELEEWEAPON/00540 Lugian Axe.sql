/* Weenie - Lugian Axe (540) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 540;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (540, 'lugianaxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (540, 0, 540);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (540, 1, 'Lugian Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (540, 1, 33554726) /* SETUP_DID */
     , (540, 3, 536870932) /* SOUND_TABLE_DID */
     , (540, 8, 100667580) /* ICON_DID */
     , (540, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (540, 9, 1048576) /* LOCATIONS_INT */
     , (540, 1, 1) /* ITEM_TYPE_INT */
     , (540, 93, 1044) /* PHYSICS_STATE_INT */
     , (540, 5, 5000) /* ENCUMB_VAL_INT */
     , (540, 16, 1) /* ITEM_USEABLE_INT */
     , (540, 8, 2560) /* MASS_INT */
     , (540, 19, 750) /* VALUE_INT */
     , (540, 150, 103) /* HOOK_PLACEMENT_INT */
     , (540, 151, 2) /* HOOK_TYPE_INT */
     , (540, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (540, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (540, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (540, 44, 27) /* DAMAGE_INT */
     , (540, 45, 1) /* DAMAGE_TYPE_INT */
     , (540, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (540, 47, 4) /* ATTACK_TYPE_INT */
     , (540, 48, 1) /* WEAPON_SKILL_INT */
     , (540, 49, 120) /* WEAPON_TIME_INT */
     , (540, 51, 1) /* COMBAT_USE_INT */
     , (540, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (540, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (540, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (540, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (540, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (540, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (540, 22, True) /* INSCRIBABLE_BOOL */;

