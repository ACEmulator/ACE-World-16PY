/* Weenie - Bandit Simi (22790) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22790;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22790, 'simibanditmid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22790, 18, 22790);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22790, 1, 'Bandit Simi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22790, 1, 33554751) /* SETUP_DID */
     , (22790, 3, 536870932) /* SOUND_TABLE_DID */
     , (22790, 36, 234881044) /* MUTATE_FILTER_DID */
     , (22790, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22790, 6, 67111919) /* PALETTE_BASE_DID */
     , (22790, 7, 268435766) /* CLOTHINGBASE_DID */
     , (22790, 8, 100668995) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22790, 33, -2) /* BONDED_INT */
     , (22790, 9, 1048576) /* LOCATIONS_INT */
     , (22790, 1, 1) /* ITEM_TYPE_INT */
     , (22790, 19, 160) /* VALUE_INT */
     , (22790, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (22790, 93, 1044) /* PHYSICS_STATE_INT */
     , (22790, 5, 400) /* ENCUMB_VAL_INT */
     , (22790, 16, 1) /* ITEM_USEABLE_INT */
     , (22790, 8, 160) /* MASS_INT */
     , (22790, 44, 15) /* DAMAGE_INT */
     , (22790, 45, 3) /* DAMAGE_TYPE_INT */
     , (22790, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (22790, 47, 486) /* ATTACK_TYPE_INT */
     , (22790, 48, 11) /* WEAPON_SKILL_INT */
     , (22790, 49, 1) /* WEAPON_TIME_INT */
     , (22790, 114, 1) /* ATTUNED_INT */
     , (22790, 51, 1) /* COMBAT_USE_INT */
     , (22790, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22790, 29, 1.075) /* WEAPON_DEFENSE_FLOAT */
     , (22790, 21, 0.68) /* WEAPON_LENGTH_FLOAT */
     , (22790, 62, 1.075) /* WEAPON_OFFENSE_FLOAT */
     , (22790, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22790, 22, True) /* INSCRIBABLE_BOOL */;

