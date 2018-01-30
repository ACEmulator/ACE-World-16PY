/* Weenie - Fire Naginata (7796) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7796;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7796, 'swordstafffire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7796, 0, 7796);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7796, 1, 'Fire Naginata') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7796, 1, 33556665) /* SETUP_DID */
     , (7796, 3, 536870932) /* SOUND_TABLE_DID */
     , (7796, 36, 234881053) /* MUTATE_FILTER_DID */
     , (7796, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7796, 46, 939524103) /* TSYS_MUTATION_FILTER_DID */
     , (7796, 6, 67111919) /* PALETTE_BASE_DID */
     , (7796, 7, 268436012) /* CLOTHINGBASE_DID */
     , (7796, 8, 100670761) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7796, 9, 1048576) /* LOCATIONS_INT */
     , (7796, 1, 1) /* ITEM_TYPE_INT */
     , (7796, 19, 350) /* VALUE_INT */
     , (7796, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7796, 5, 750) /* ENCUMB_VAL_INT */
     , (7796, 16, 1) /* ITEM_USEABLE_INT */
     , (7796, 8, 150) /* MASS_INT */
     , (7796, 18, 32) /* UI_EFFECTS_INT */
     , (7796, 150, 103) /* HOOK_PLACEMENT_INT */
     , (7796, 151, 2) /* HOOK_TYPE_INT */
     , (7796, 93, 1044) /* PHYSICS_STATE_INT */
     , (7796, 169, 101188618) /* TSYS_MUTATION_DATA_INT */
     , (7796, 44, 9) /* DAMAGE_INT */
     , (7796, 45, 16) /* DAMAGE_TYPE_INT */
     , (7796, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (7796, 47, 6) /* ATTACK_TYPE_INT */
     , (7796, 48, 9) /* WEAPON_SKILL_INT */
     , (7796, 49, 35) /* WEAPON_TIME_INT */
     , (7796, 51, 1) /* COMBAT_USE_INT */
     , (7796, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7796, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7796, 21, 1.3) /* WEAPON_LENGTH_FLOAT */
     , (7796, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (7796, 22, 0.66) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7796, 22, True) /* INSCRIBABLE_BOOL */;

