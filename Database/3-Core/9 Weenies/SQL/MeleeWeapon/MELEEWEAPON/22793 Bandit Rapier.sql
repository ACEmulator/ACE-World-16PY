/* Weenie - Bandit Rapier (22793) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22793;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22793, 'swordrapierbanditmid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22793, 18, 22793);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22793, 1, 'Bandit Rapier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22793, 1, 33556588) /* SETUP_DID */
     , (22793, 3, 536870932) /* SOUND_TABLE_DID */
     , (22793, 36, 234881044) /* MUTATE_FILTER_DID */
     , (22793, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22793, 6, 67111919) /* PALETTE_BASE_DID */
     , (22793, 7, 268435997) /* CLOTHINGBASE_DID */
     , (22793, 8, 100670656) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22793, 33, -2) /* BONDED_INT */
     , (22793, 9, 1048576) /* LOCATIONS_INT */
     , (22793, 1, 1) /* ITEM_TYPE_INT */
     , (22793, 19, 240) /* VALUE_INT */
     , (22793, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (22793, 93, 1044) /* PHYSICS_STATE_INT */
     , (22793, 5, 450) /* ENCUMB_VAL_INT */
     , (22793, 16, 1) /* ITEM_USEABLE_INT */
     , (22793, 8, 180) /* MASS_INT */
     , (22793, 44, 16) /* DAMAGE_INT */
     , (22793, 45, 2) /* DAMAGE_TYPE_INT */
     , (22793, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (22793, 47, 130) /* ATTACK_TYPE_INT */
     , (22793, 48, 11) /* WEAPON_SKILL_INT */
     , (22793, 49, 1) /* WEAPON_TIME_INT */
     , (22793, 114, 1) /* ATTUNED_INT */
     , (22793, 51, 1) /* COMBAT_USE_INT */
     , (22793, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22793, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (22793, 29, 1.075) /* WEAPON_DEFENSE_FLOAT */
     , (22793, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (22793, 62, 1.075) /* WEAPON_OFFENSE_FLOAT */
     , (22793, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22793, 22, True) /* INSCRIBABLE_BOOL */;

