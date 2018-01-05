/* Weenie - Flaming Long Sword (3883) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3883;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3883, 'swordlongfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3883, 0, 3883);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3883, 1, 'Flaming Long Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3883, 1, 33555802) /* SETUP_DID */
     , (3883, 3, 536870932) /* SOUND_TABLE_DID */
     , (3883, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3883, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3883, 46, 939524101) /* TSYS_MUTATION_FILTER_DID */
     , (3883, 6, 67111919) /* PALETTE_BASE_DID */
     , (3883, 7, 268435769) /* CLOTHINGBASE_DID */
     , (3883, 8, 100667613) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3883, 9, 1048576) /* LOCATIONS_INT */
     , (3883, 1, 1) /* ITEM_TYPE_INT */
     , (3883, 19, 600) /* VALUE_INT */
     , (3883, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3883, 5, 450) /* ENCUMB_VAL_INT */
     , (3883, 16, 1) /* ITEM_USEABLE_INT */
     , (3883, 8, 180) /* MASS_INT */
     , (3883, 18, 32) /* UI_EFFECTS_INT */
     , (3883, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3883, 151, 2) /* HOOK_TYPE_INT */
     , (3883, 93, 1044) /* PHYSICS_STATE_INT */
     , (3883, 169, 101255170) /* TSYS_MUTATION_DATA_INT */
     , (3883, 44, 9) /* DAMAGE_INT */
     , (3883, 45, 16) /* DAMAGE_TYPE_INT */
     , (3883, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3883, 47, 6) /* ATTACK_TYPE_INT */
     , (3883, 48, 11) /* WEAPON_SKILL_INT */
     , (3883, 49, 40) /* WEAPON_TIME_INT */
     , (3883, 51, 1) /* COMBAT_USE_INT */
     , (3883, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3883, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (3883, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3883, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (3883, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3883, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3883, 22, True) /* INSCRIBABLE_BOOL */;

