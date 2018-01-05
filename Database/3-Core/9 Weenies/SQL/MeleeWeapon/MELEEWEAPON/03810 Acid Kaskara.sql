/* Weenie - Acid Kaskara (3810) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3810;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3810, 'kaskaraacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3810, 0, 3810);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3810, 1, 'Acid Kaskara') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3810, 1, 33555791) /* SETUP_DID */
     , (3810, 3, 536870932) /* SOUND_TABLE_DID */
     , (3810, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3810, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3810, 46, 939524101) /* TSYS_MUTATION_FILTER_DID */
     , (3810, 6, 67111919) /* PALETTE_BASE_DID */
     , (3810, 7, 268435769) /* CLOTHINGBASE_DID */
     , (3810, 8, 100667613) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3810, 9, 1048576) /* LOCATIONS_INT */
     , (3810, 1, 1) /* ITEM_TYPE_INT */
     , (3810, 19, 500) /* VALUE_INT */
     , (3810, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3810, 5, 425) /* ENCUMB_VAL_INT */
     , (3810, 16, 1) /* ITEM_USEABLE_INT */
     , (3810, 8, 170) /* MASS_INT */
     , (3810, 18, 256) /* UI_EFFECTS_INT */
     , (3810, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3810, 151, 2) /* HOOK_TYPE_INT */
     , (3810, 93, 1044) /* PHYSICS_STATE_INT */
     , (3810, 169, 101255170) /* TSYS_MUTATION_DATA_INT */
     , (3810, 44, 9) /* DAMAGE_INT */
     , (3810, 45, 32) /* DAMAGE_TYPE_INT */
     , (3810, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3810, 47, 6) /* ATTACK_TYPE_INT */
     , (3810, 48, 11) /* WEAPON_SKILL_INT */
     , (3810, 49, 35) /* WEAPON_TIME_INT */
     , (3810, 51, 1) /* COMBAT_USE_INT */
     , (3810, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3810, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3810, 21, 0.86) /* WEAPON_LENGTH_FLOAT */
     , (3810, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3810, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3810, 22, True) /* INSCRIBABLE_BOOL */;

