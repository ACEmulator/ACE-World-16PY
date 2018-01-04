/* Weenie - Flaming Kaskara (3812) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3812;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3812, 'kaskarafire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3812, 18, 3812);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3812, 1, 'Flaming Kaskara') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3812, 1, 33555802) /* SETUP_DID */
     , (3812, 3, 536870932) /* SOUND_TABLE_DID */
     , (3812, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3812, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3812, 46, 939524101) /* TSYS_MUTATION_FILTER_DID */
     , (3812, 6, 67111919) /* PALETTE_BASE_DID */
     , (3812, 7, 268435769) /* CLOTHINGBASE_DID */
     , (3812, 8, 100667613) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3812, 9, 1048576) /* LOCATIONS_INT */
     , (3812, 1, 1) /* ITEM_TYPE_INT */
     , (3812, 19, 500) /* VALUE_INT */
     , (3812, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3812, 5, 425) /* ENCUMB_VAL_INT */
     , (3812, 16, 1) /* ITEM_USEABLE_INT */
     , (3812, 8, 170) /* MASS_INT */
     , (3812, 18, 32) /* UI_EFFECTS_INT */
     , (3812, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3812, 151, 2) /* HOOK_TYPE_INT */
     , (3812, 93, 1044) /* PHYSICS_STATE_INT */
     , (3812, 169, 101255170) /* TSYS_MUTATION_DATA_INT */
     , (3812, 44, 9) /* DAMAGE_INT */
     , (3812, 45, 16) /* DAMAGE_TYPE_INT */
     , (3812, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3812, 47, 6) /* ATTACK_TYPE_INT */
     , (3812, 48, 11) /* WEAPON_SKILL_INT */
     , (3812, 49, 35) /* WEAPON_TIME_INT */
     , (3812, 51, 1) /* COMBAT_USE_INT */
     , (3812, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3812, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3812, 21, 0.86) /* WEAPON_LENGTH_FLOAT */
     , (3812, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3812, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3812, 22, True) /* INSCRIBABLE_BOOL */;

