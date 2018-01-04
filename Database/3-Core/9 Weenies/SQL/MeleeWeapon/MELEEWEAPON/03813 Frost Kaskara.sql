/* Weenie - Frost Kaskara (3813) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3813;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3813, 'kaskarafrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3813, 18, 3813);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3813, 1, 'Frost Kaskara') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3813, 1, 33555796) /* SETUP_DID */
     , (3813, 3, 536870932) /* SOUND_TABLE_DID */
     , (3813, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3813, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3813, 46, 939524101) /* TSYS_MUTATION_FILTER_DID */
     , (3813, 6, 67111919) /* PALETTE_BASE_DID */
     , (3813, 7, 268435769) /* CLOTHINGBASE_DID */
     , (3813, 8, 100667613) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3813, 9, 1048576) /* LOCATIONS_INT */
     , (3813, 1, 1) /* ITEM_TYPE_INT */
     , (3813, 19, 500) /* VALUE_INT */
     , (3813, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3813, 5, 425) /* ENCUMB_VAL_INT */
     , (3813, 16, 1) /* ITEM_USEABLE_INT */
     , (3813, 8, 170) /* MASS_INT */
     , (3813, 18, 128) /* UI_EFFECTS_INT */
     , (3813, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3813, 151, 2) /* HOOK_TYPE_INT */
     , (3813, 93, 1044) /* PHYSICS_STATE_INT */
     , (3813, 169, 101255170) /* TSYS_MUTATION_DATA_INT */
     , (3813, 44, 9) /* DAMAGE_INT */
     , (3813, 45, 8) /* DAMAGE_TYPE_INT */
     , (3813, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3813, 47, 6) /* ATTACK_TYPE_INT */
     , (3813, 48, 11) /* WEAPON_SKILL_INT */
     , (3813, 49, 35) /* WEAPON_TIME_INT */
     , (3813, 51, 1) /* COMBAT_USE_INT */
     , (3813, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3813, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3813, 21, 0.86) /* WEAPON_LENGTH_FLOAT */
     , (3813, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3813, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3813, 22, True) /* INSCRIBABLE_BOOL */;

