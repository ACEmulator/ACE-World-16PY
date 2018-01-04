/* Weenie - Lightning Jambiya (3795) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3795;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3795, 'jambiyaelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3795, 18, 3795);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3795, 1, 'Lightning Jambiya') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3795, 1, 33555728) /* SETUP_DID */
     , (3795, 3, 536870932) /* SOUND_TABLE_DID */
     , (3795, 36, 234881044) /* MUTATE_FILTER_DID */
     , (3795, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3795, 6, 67111919) /* PALETTE_BASE_DID */
     , (3795, 7, 268435784) /* CLOTHINGBASE_DID */
     , (3795, 8, 100667592) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3795, 9, 1048576) /* LOCATIONS_INT */
     , (3795, 1, 1) /* ITEM_TYPE_INT */
     , (3795, 5, 30) /* ENCUMB_VAL_INT */
     , (3795, 16, 1) /* ITEM_USEABLE_INT */
     , (3795, 8, 20) /* MASS_INT */
     , (3795, 18, 64) /* UI_EFFECTS_INT */
     , (3795, 19, 75) /* VALUE_INT */
     , (3795, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3795, 151, 2) /* HOOK_TYPE_INT */
     , (3795, 93, 1044) /* PHYSICS_STATE_INT */
     , (3795, 169, 101254146) /* TSYS_MUTATION_DATA_INT */
     , (3795, 44, 3) /* DAMAGE_INT */
     , (3795, 45, 64) /* DAMAGE_TYPE_INT */
     , (3795, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3795, 47, 6) /* ATTACK_TYPE_INT */
     , (3795, 48, 4) /* WEAPON_SKILL_INT */
     , (3795, 49, 15) /* WEAPON_TIME_INT */
     , (3795, 51, 1) /* COMBAT_USE_INT */
     , (3795, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3795, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3795, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (3795, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3795, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3795, 99, True) /* IVORYABLE_BOOL */
     , (3795, 22, True) /* INSCRIBABLE_BOOL */;

