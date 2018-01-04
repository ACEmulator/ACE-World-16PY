/* Weenie - Bandit Rapier (12076) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12076;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12076, 'swordrapierbandit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12076, 18, 12076);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12076, 1, 'Bandit Rapier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12076, 1, 33556588) /* SETUP_DID */
     , (12076, 3, 536870932) /* SOUND_TABLE_DID */
     , (12076, 36, 234881044) /* MUTATE_FILTER_DID */
     , (12076, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12076, 6, 67111919) /* PALETTE_BASE_DID */
     , (12076, 7, 268435997) /* CLOTHINGBASE_DID */
     , (12076, 8, 100670656) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12076, 33, -2) /* BONDED_INT */
     , (12076, 9, 1048576) /* LOCATIONS_INT */
     , (12076, 1, 1) /* ITEM_TYPE_INT */
     , (12076, 19, 240) /* VALUE_INT */
     , (12076, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (12076, 93, 1044) /* PHYSICS_STATE_INT */
     , (12076, 5, 450) /* ENCUMB_VAL_INT */
     , (12076, 16, 1) /* ITEM_USEABLE_INT */
     , (12076, 8, 180) /* MASS_INT */
     , (12076, 44, 8) /* DAMAGE_INT */
     , (12076, 45, 2) /* DAMAGE_TYPE_INT */
     , (12076, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (12076, 47, 130) /* ATTACK_TYPE_INT */
     , (12076, 48, 11) /* WEAPON_SKILL_INT */
     , (12076, 49, 30) /* WEAPON_TIME_INT */
     , (12076, 114, 1) /* ATTUNED_INT */
     , (12076, 51, 1) /* COMBAT_USE_INT */
     , (12076, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12076, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (12076, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (12076, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (12076, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (12076, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12076, 22, True) /* INSCRIBABLE_BOOL */;

