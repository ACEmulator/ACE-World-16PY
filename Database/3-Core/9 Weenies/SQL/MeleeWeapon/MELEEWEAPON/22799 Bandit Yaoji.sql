/* Weenie - Bandit Yaoji (22799) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22799;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22799, 'yaojibanditmid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22799, 0, 22799);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22799, 1, 'Bandit Yaoji') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22799, 1, 33554765) /* SETUP_DID */
     , (22799, 3, 536870932) /* SOUND_TABLE_DID */
     , (22799, 36, 234881044) /* MUTATE_FILTER_DID */
     , (22799, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22799, 6, 67111919) /* PALETTE_BASE_DID */
     , (22799, 7, 268435775) /* CLOTHINGBASE_DID */
     , (22799, 8, 100669075) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22799, 33, -2) /* BONDED_INT */
     , (22799, 9, 1048576) /* LOCATIONS_INT */
     , (22799, 1, 1) /* ITEM_TYPE_INT */
     , (22799, 19, 220) /* VALUE_INT */
     , (22799, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (22799, 93, 1044) /* PHYSICS_STATE_INT */
     , (22799, 5, 350) /* ENCUMB_VAL_INT */
     , (22799, 16, 1) /* ITEM_USEABLE_INT */
     , (22799, 8, 140) /* MASS_INT */
     , (22799, 44, 16) /* DAMAGE_INT */
     , (22799, 45, 3) /* DAMAGE_TYPE_INT */
     , (22799, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (22799, 47, 486) /* ATTACK_TYPE_INT */
     , (22799, 48, 11) /* WEAPON_SKILL_INT */
     , (22799, 49, 1) /* WEAPON_TIME_INT */
     , (22799, 114, 1) /* ATTUNED_INT */
     , (22799, 51, 1) /* COMBAT_USE_INT */
     , (22799, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22799, 29, 1.075) /* WEAPON_DEFENSE_FLOAT */
     , (22799, 21, 0.8) /* WEAPON_LENGTH_FLOAT */
     , (22799, 62, 1.075) /* WEAPON_OFFENSE_FLOAT */
     , (22799, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22799, 22, True) /* INSCRIBABLE_BOOL */;

