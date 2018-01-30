/* Weenie - Poniard (30596) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30596;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30596, 'daggerponiard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30596, 0, 30596);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30596, 1, 'Poniard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30596, 1, 33554735) /* SETUP_DID */
     , (30596, 3, 536870932) /* SOUND_TABLE_DID */
     , (30596, 36, 234881044) /* MUTATE_FILTER_DID */
     , (30596, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30596, 6, 67111919) /* PALETTE_BASE_DID */
     , (30596, 7, 268435783) /* CLOTHINGBASE_DID */
     , (30596, 8, 100668875) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30596, 9, 1048576) /* LOCATIONS_INT */
     , (30596, 1, 1) /* ITEM_TYPE_INT */
     , (30596, 19, 40) /* VALUE_INT */
     , (30596, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30596, 5, 200) /* ENCUMB_VAL_INT */
     , (30596, 16, 1) /* ITEM_USEABLE_INT */
     , (30596, 8, 90) /* MASS_INT */
     , (30596, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30596, 151, 2) /* HOOK_TYPE_INT */
     , (30596, 93, 1044) /* PHYSICS_STATE_INT */
     , (30596, 169, 101254146) /* TSYS_MUTATION_DATA_INT */
     , (30596, 44, 4) /* DAMAGE_INT */
     , (30596, 45, 3) /* DAMAGE_TYPE_INT */
     , (30596, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30596, 47, 6) /* ATTACK_TYPE_INT */
     , (30596, 48, 4) /* WEAPON_SKILL_INT */
     , (30596, 49, 25) /* WEAPON_TIME_INT */
     , (30596, 51, 1) /* COMBAT_USE_INT */
     , (30596, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30596, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30596, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (30596, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30596, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30596, 99, True) /* IVORYABLE_BOOL */
     , (30596, 22, True) /* INSCRIBABLE_BOOL */;

