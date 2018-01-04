/* Weenie - Poniard (30597) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30597;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30597, 'daggerponiardelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30597, 18, 30597);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30597, 1, 'Poniard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30597, 1, 33554735) /* SETUP_DID */
     , (30597, 3, 536870932) /* SOUND_TABLE_DID */
     , (30597, 36, 234881044) /* MUTATE_FILTER_DID */
     , (30597, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30597, 6, 67111919) /* PALETTE_BASE_DID */
     , (30597, 7, 268435783) /* CLOTHINGBASE_DID */
     , (30597, 8, 100668875) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30597, 9, 1048576) /* LOCATIONS_INT */
     , (30597, 1, 1) /* ITEM_TYPE_INT */
     , (30597, 19, 40) /* VALUE_INT */
     , (30597, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30597, 5, 200) /* ENCUMB_VAL_INT */
     , (30597, 16, 1) /* ITEM_USEABLE_INT */
     , (30597, 8, 90) /* MASS_INT */
     , (30597, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30597, 151, 2) /* HOOK_TYPE_INT */
     , (30597, 93, 1044) /* PHYSICS_STATE_INT */
     , (30597, 169, 101254146) /* TSYS_MUTATION_DATA_INT */
     , (30597, 44, 4) /* DAMAGE_INT */
     , (30597, 45, 3) /* DAMAGE_TYPE_INT */
     , (30597, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30597, 47, 6) /* ATTACK_TYPE_INT */
     , (30597, 48, 4) /* WEAPON_SKILL_INT */
     , (30597, 49, 25) /* WEAPON_TIME_INT */
     , (30597, 51, 1) /* COMBAT_USE_INT */
     , (30597, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30597, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30597, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (30597, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30597, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30597, 99, True) /* IVORYABLE_BOOL */
     , (30597, 22, True) /* INSCRIBABLE_BOOL */;

