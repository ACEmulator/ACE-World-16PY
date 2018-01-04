/* Weenie - Acid Broad Sword (3877) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3877;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3877, 'swordbroadacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3877, 18, 3877);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3877, 1, 'Acid Broad Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3877, 1, 33555814) /* SETUP_DID */
     , (3877, 3, 536870932) /* SOUND_TABLE_DID */
     , (3877, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3877, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3877, 46, 939524101) /* TSYS_MUTATION_FILTER_DID */
     , (3877, 6, 67111919) /* PALETTE_BASE_DID */
     , (3877, 7, 268435770) /* CLOTHINGBASE_DID */
     , (3877, 8, 100667610) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3877, 9, 1048576) /* LOCATIONS_INT */
     , (3877, 1, 1) /* ITEM_TYPE_INT */
     , (3877, 19, 850) /* VALUE_INT */
     , (3877, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3877, 5, 550) /* ENCUMB_VAL_INT */
     , (3877, 16, 1) /* ITEM_USEABLE_INT */
     , (3877, 8, 220) /* MASS_INT */
     , (3877, 18, 256) /* UI_EFFECTS_INT */
     , (3877, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3877, 151, 2) /* HOOK_TYPE_INT */
     , (3877, 93, 1044) /* PHYSICS_STATE_INT */
     , (3877, 169, 101255170) /* TSYS_MUTATION_DATA_INT */
     , (3877, 44, 10) /* DAMAGE_INT */
     , (3877, 45, 32) /* DAMAGE_TYPE_INT */
     , (3877, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3877, 47, 6) /* ATTACK_TYPE_INT */
     , (3877, 48, 11) /* WEAPON_SKILL_INT */
     , (3877, 49, 50) /* WEAPON_TIME_INT */
     , (3877, 51, 1) /* COMBAT_USE_INT */
     , (3877, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3877, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (3877, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3877, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (3877, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3877, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3877, 22, True) /* INSCRIBABLE_BOOL */;

