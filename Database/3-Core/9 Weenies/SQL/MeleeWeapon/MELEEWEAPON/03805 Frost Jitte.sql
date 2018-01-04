/* Weenie - Frost Jitte (3805) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3805;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3805, 'jittefrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3805, 18, 3805);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3805, 1, 'Frost Jitte') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3805, 1, 33555762) /* SETUP_DID */
     , (3805, 3, 536870932) /* SOUND_TABLE_DID */
     , (3805, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3805, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3805, 46, 939524099) /* TSYS_MUTATION_FILTER_DID */
     , (3805, 6, 67111919) /* PALETTE_BASE_DID */
     , (3805, 7, 268435786) /* CLOTHINGBASE_DID */
     , (3805, 8, 100667594) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3805, 9, 1048576) /* LOCATIONS_INT */
     , (3805, 1, 1) /* ITEM_TYPE_INT */
     , (3805, 5, 350) /* ENCUMB_VAL_INT */
     , (3805, 16, 1) /* ITEM_USEABLE_INT */
     , (3805, 8, 140) /* MASS_INT */
     , (3805, 18, 128) /* UI_EFFECTS_INT */
     , (3805, 19, 250) /* VALUE_INT */
     , (3805, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3805, 151, 2) /* HOOK_TYPE_INT */
     , (3805, 93, 1044) /* PHYSICS_STATE_INT */
     , (3805, 169, 101188610) /* TSYS_MUTATION_DATA_INT */
     , (3805, 44, 9) /* DAMAGE_INT */
     , (3805, 45, 8) /* DAMAGE_TYPE_INT */
     , (3805, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3805, 47, 4) /* ATTACK_TYPE_INT */
     , (3805, 48, 5) /* WEAPON_SKILL_INT */
     , (3805, 49, 30) /* WEAPON_TIME_INT */
     , (3805, 51, 1) /* COMBAT_USE_INT */
     , (3805, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3805, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (3805, 21, 0.66) /* WEAPON_LENGTH_FLOAT */
     , (3805, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3805, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3805, 22, True) /* INSCRIBABLE_BOOL */;

