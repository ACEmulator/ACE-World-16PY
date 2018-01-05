/* Weenie - Bandit Yaoji (22798) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22798;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22798, 'yaojibandithigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22798, 0, 22798);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22798, 1, 'Bandit Yaoji') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22798, 1, 33554765) /* SETUP_DID */
     , (22798, 3, 536870932) /* SOUND_TABLE_DID */
     , (22798, 36, 234881044) /* MUTATE_FILTER_DID */
     , (22798, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22798, 6, 67111919) /* PALETTE_BASE_DID */
     , (22798, 7, 268435775) /* CLOTHINGBASE_DID */
     , (22798, 8, 100669075) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22798, 33, -2) /* BONDED_INT */
     , (22798, 9, 1048576) /* LOCATIONS_INT */
     , (22798, 1, 1) /* ITEM_TYPE_INT */
     , (22798, 19, 220) /* VALUE_INT */
     , (22798, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (22798, 93, 1044) /* PHYSICS_STATE_INT */
     , (22798, 5, 350) /* ENCUMB_VAL_INT */
     , (22798, 16, 1) /* ITEM_USEABLE_INT */
     , (22798, 8, 140) /* MASS_INT */
     , (22798, 44, 24) /* DAMAGE_INT */
     , (22798, 45, 3) /* DAMAGE_TYPE_INT */
     , (22798, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (22798, 47, 486) /* ATTACK_TYPE_INT */
     , (22798, 48, 11) /* WEAPON_SKILL_INT */
     , (22798, 49, 1) /* WEAPON_TIME_INT */
     , (22798, 114, 1) /* ATTUNED_INT */
     , (22798, 51, 1) /* COMBAT_USE_INT */
     , (22798, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22798, 29, 1.125) /* WEAPON_DEFENSE_FLOAT */
     , (22798, 21, 0.8) /* WEAPON_LENGTH_FLOAT */
     , (22798, 62, 1.125) /* WEAPON_OFFENSE_FLOAT */
     , (22798, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22798, 22, True) /* INSCRIBABLE_BOOL */;

