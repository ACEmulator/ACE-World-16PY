/* Weenie - Flaming Jambiya (3796) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3796;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3796, 'jambiyafire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3796, 0, 3796);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3796, 1, 'Flaming Jambiya') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3796, 1, 33555717) /* SETUP_DID */
     , (3796, 3, 536870932) /* SOUND_TABLE_DID */
     , (3796, 36, 234881044) /* MUTATE_FILTER_DID */
     , (3796, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3796, 6, 67111919) /* PALETTE_BASE_DID */
     , (3796, 7, 268435784) /* CLOTHINGBASE_DID */
     , (3796, 8, 100667592) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3796, 9, 1048576) /* LOCATIONS_INT */
     , (3796, 1, 1) /* ITEM_TYPE_INT */
     , (3796, 5, 30) /* ENCUMB_VAL_INT */
     , (3796, 16, 1) /* ITEM_USEABLE_INT */
     , (3796, 8, 20) /* MASS_INT */
     , (3796, 18, 32) /* UI_EFFECTS_INT */
     , (3796, 19, 75) /* VALUE_INT */
     , (3796, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3796, 151, 2) /* HOOK_TYPE_INT */
     , (3796, 93, 1044) /* PHYSICS_STATE_INT */
     , (3796, 169, 101254146) /* TSYS_MUTATION_DATA_INT */
     , (3796, 44, 3) /* DAMAGE_INT */
     , (3796, 45, 16) /* DAMAGE_TYPE_INT */
     , (3796, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3796, 47, 6) /* ATTACK_TYPE_INT */
     , (3796, 48, 4) /* WEAPON_SKILL_INT */
     , (3796, 49, 15) /* WEAPON_TIME_INT */
     , (3796, 51, 1) /* COMBAT_USE_INT */
     , (3796, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3796, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3796, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (3796, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3796, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3796, 99, True) /* IVORYABLE_BOOL */
     , (3796, 22, True) /* INSCRIBABLE_BOOL */;

