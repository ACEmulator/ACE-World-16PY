/* Weenie - Stiletto (30604) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30604;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30604, 'daggerstilettofrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30604, 0, 30604);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30604, 1, 'Stiletto') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30604, 1, 33554735) /* SETUP_DID */
     , (30604, 3, 536870932) /* SOUND_TABLE_DID */
     , (30604, 36, 234881044) /* MUTATE_FILTER_DID */
     , (30604, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30604, 6, 67111919) /* PALETTE_BASE_DID */
     , (30604, 7, 268435783) /* CLOTHINGBASE_DID */
     , (30604, 8, 100668875) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30604, 9, 1048576) /* LOCATIONS_INT */
     , (30604, 1, 1) /* ITEM_TYPE_INT */
     , (30604, 19, 50) /* VALUE_INT */
     , (30604, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30604, 5, 200) /* ENCUMB_VAL_INT */
     , (30604, 16, 1) /* ITEM_USEABLE_INT */
     , (30604, 8, 90) /* MASS_INT */
     , (30604, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30604, 151, 2) /* HOOK_TYPE_INT */
     , (30604, 93, 1044) /* PHYSICS_STATE_INT */
     , (30604, 169, 101254146) /* TSYS_MUTATION_DATA_INT */
     , (30604, 44, 10) /* DAMAGE_INT */
     , (30604, 45, 2) /* DAMAGE_TYPE_INT */
     , (30604, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30604, 47, 2) /* ATTACK_TYPE_INT */
     , (30604, 48, 4) /* WEAPON_SKILL_INT */
     , (30604, 49, 25) /* WEAPON_TIME_INT */
     , (30604, 51, 1) /* COMBAT_USE_INT */
     , (30604, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30604, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30604, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (30604, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30604, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30604, 99, True) /* IVORYABLE_BOOL */
     , (30604, 22, True) /* INSCRIBABLE_BOOL */;

