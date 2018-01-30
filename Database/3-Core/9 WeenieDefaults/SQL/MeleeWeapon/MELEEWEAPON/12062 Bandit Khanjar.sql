/* Weenie - Bandit Khanjar (12062) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12062;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12062, 'khanjarbandit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12062, 0, 12062);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12062, 1, 'Bandit Khanjar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12062, 1, 33554744) /* SETUP_DID */
     , (12062, 3, 536870932) /* SOUND_TABLE_DID */
     , (12062, 36, 234881044) /* MUTATE_FILTER_DID */
     , (12062, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12062, 6, 67111919) /* PALETTE_BASE_DID */
     , (12062, 7, 268435790) /* CLOTHINGBASE_DID */
     , (12062, 8, 100668935) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12062, 33, -2) /* BONDED_INT */
     , (12062, 9, 1048576) /* LOCATIONS_INT */
     , (12062, 1, 1) /* ITEM_TYPE_INT */
     , (12062, 19, 40) /* VALUE_INT */
     , (12062, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (12062, 93, 1044) /* PHYSICS_STATE_INT */
     , (12062, 5, 120) /* ENCUMB_VAL_INT */
     , (12062, 16, 1) /* ITEM_USEABLE_INT */
     , (12062, 8, 80) /* MASS_INT */
     , (12062, 44, 4) /* DAMAGE_INT */
     , (12062, 45, 3) /* DAMAGE_TYPE_INT */
     , (12062, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (12062, 47, 486) /* ATTACK_TYPE_INT */
     , (12062, 48, 4) /* WEAPON_SKILL_INT */
     , (12062, 49, 20) /* WEAPON_TIME_INT */
     , (12062, 114, 1) /* ATTUNED_INT */
     , (12062, 51, 1) /* COMBAT_USE_INT */
     , (12062, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12062, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (12062, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (12062, 21, 0.35) /* WEAPON_LENGTH_FLOAT */
     , (12062, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (12062, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12062, 22, True) /* INSCRIBABLE_BOOL */;

