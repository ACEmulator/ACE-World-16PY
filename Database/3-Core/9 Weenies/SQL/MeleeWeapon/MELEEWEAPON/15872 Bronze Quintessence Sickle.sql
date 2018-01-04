/* Weenie - Bronze Quintessence Sickle (15872) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15872;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15872, 'axesicklestatue-monsteronly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15872, 18, 15872);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15872, 1, 'Bronze Quintessence Sickle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15872, 1, 33557067) /* SETUP_DID */
     , (15872, 3, 536870932) /* SOUND_TABLE_DID */
     , (15872, 36, 234881044) /* MUTATE_FILTER_DID */
     , (15872, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (15872, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15872, 6, 67111919) /* PALETTE_BASE_DID */
     , (15872, 7, 268436189) /* CLOTHINGBASE_DID */
     , (15872, 8, 100671670) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15872, 33, -2) /* BONDED_INT */
     , (15872, 9, 1048576) /* LOCATIONS_INT */
     , (15872, 1, 1) /* ITEM_TYPE_INT */
     , (15872, 19, 1500) /* VALUE_INT */
     , (15872, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (15872, 93, 1044) /* PHYSICS_STATE_INT */
     , (15872, 5, 500) /* ENCUMB_VAL_INT */
     , (15872, 16, 1) /* ITEM_USEABLE_INT */
     , (15872, 8, 320) /* MASS_INT */
     , (15872, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (15872, 44, 35) /* DAMAGE_INT */
     , (15872, 45, 1) /* DAMAGE_TYPE_INT */
     , (15872, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (15872, 47, 4) /* ATTACK_TYPE_INT */
     , (15872, 48, 1) /* WEAPON_SKILL_INT */
     , (15872, 49, 5) /* WEAPON_TIME_INT */
     , (15872, 114, 1) /* ATTUNED_INT */
     , (15872, 51, 1) /* COMBAT_USE_INT */
     , (15872, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15872, 39, 3) /* DEFAULT_SCALE_FLOAT */
     , (15872, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (15872, 21, 0.41) /* WEAPON_LENGTH_FLOAT */
     , (15872, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15872, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15872, 22, True) /* INSCRIBABLE_BOOL */
     , (15872, 23, True) /* DESTROY_ON_SELL_BOOL */;

