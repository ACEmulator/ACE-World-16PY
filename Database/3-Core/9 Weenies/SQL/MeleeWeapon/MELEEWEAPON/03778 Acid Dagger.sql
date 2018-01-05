/* Weenie - Acid Dagger (3778) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3778;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3778, 'daggeracid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3778, 0, 3778);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3778, 1, 'Acid Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3778, 1, 33555706) /* SETUP_DID */
     , (3778, 3, 536870932) /* SOUND_TABLE_DID */
     , (3778, 36, 234881044) /* MUTATE_FILTER_DID */
     , (3778, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3778, 6, 67111919) /* PALETTE_BASE_DID */
     , (3778, 7, 268435783) /* CLOTHINGBASE_DID */
     , (3778, 8, 100667589) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3778, 9, 1048576) /* LOCATIONS_INT */
     , (3778, 1, 1) /* ITEM_TYPE_INT */
     , (3778, 5, 135) /* ENCUMB_VAL_INT */
     , (3778, 16, 1) /* ITEM_USEABLE_INT */
     , (3778, 8, 90) /* MASS_INT */
     , (3778, 18, 256) /* UI_EFFECTS_INT */
     , (3778, 19, 100) /* VALUE_INT */
     , (3778, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3778, 151, 2) /* HOOK_TYPE_INT */
     , (3778, 93, 1044) /* PHYSICS_STATE_INT */
     , (3778, 169, 101254146) /* TSYS_MUTATION_DATA_INT */
     , (3778, 44, 4) /* DAMAGE_INT */
     , (3778, 45, 32) /* DAMAGE_TYPE_INT */
     , (3778, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3778, 47, 6) /* ATTACK_TYPE_INT */
     , (3778, 48, 4) /* WEAPON_SKILL_INT */
     , (3778, 49, 20) /* WEAPON_TIME_INT */
     , (3778, 51, 1) /* COMBAT_USE_INT */
     , (3778, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3778, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3778, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (3778, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3778, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3778, 99, True) /* IVORYABLE_BOOL */
     , (3778, 22, True) /* INSCRIBABLE_BOOL */;

