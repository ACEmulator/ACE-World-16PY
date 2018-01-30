/* Weenie - Flaming Jitte (3804) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3804;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3804, 'jittefire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3804, 0, 3804);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3804, 1, 'Flaming Jitte') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3804, 1, 33555733) /* SETUP_DID */
     , (3804, 3, 536870932) /* SOUND_TABLE_DID */
     , (3804, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3804, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3804, 46, 939524099) /* TSYS_MUTATION_FILTER_DID */
     , (3804, 6, 67111919) /* PALETTE_BASE_DID */
     , (3804, 7, 268435786) /* CLOTHINGBASE_DID */
     , (3804, 8, 100667594) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3804, 9, 1048576) /* LOCATIONS_INT */
     , (3804, 1, 1) /* ITEM_TYPE_INT */
     , (3804, 5, 350) /* ENCUMB_VAL_INT */
     , (3804, 16, 1) /* ITEM_USEABLE_INT */
     , (3804, 8, 140) /* MASS_INT */
     , (3804, 18, 32) /* UI_EFFECTS_INT */
     , (3804, 19, 250) /* VALUE_INT */
     , (3804, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3804, 151, 2) /* HOOK_TYPE_INT */
     , (3804, 93, 1044) /* PHYSICS_STATE_INT */
     , (3804, 169, 101188610) /* TSYS_MUTATION_DATA_INT */
     , (3804, 44, 9) /* DAMAGE_INT */
     , (3804, 45, 16) /* DAMAGE_TYPE_INT */
     , (3804, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3804, 47, 4) /* ATTACK_TYPE_INT */
     , (3804, 48, 5) /* WEAPON_SKILL_INT */
     , (3804, 49, 30) /* WEAPON_TIME_INT */
     , (3804, 51, 1) /* COMBAT_USE_INT */
     , (3804, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3804, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (3804, 21, 0.66) /* WEAPON_LENGTH_FLOAT */
     , (3804, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3804, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3804, 22, True) /* INSCRIBABLE_BOOL */;

