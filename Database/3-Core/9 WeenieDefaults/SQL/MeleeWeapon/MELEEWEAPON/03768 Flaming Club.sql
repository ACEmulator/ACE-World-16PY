/* Weenie - Flaming Club (3768) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3768;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3768, 'clubfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3768, 0, 3768);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3768, 1, 'Flaming Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3768, 1, 33555698) /* SETUP_DID */
     , (3768, 3, 536870932) /* SOUND_TABLE_DID */
     , (3768, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3768, 30, 83) /* PHYSICS_SCRIPT_DID */
     , (3768, 22, 872415289) /* PHYSICS_EFFECT_TABLE_DID */
     , (3768, 46, 939524099) /* TSYS_MUTATION_FILTER_DID */
     , (3768, 6, 67111919) /* PALETTE_BASE_DID */
     , (3768, 7, 268435761) /* CLOTHINGBASE_DID */
     , (3768, 8, 100667587) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3768, 9, 1048576) /* LOCATIONS_INT */
     , (3768, 1, 1) /* ITEM_TYPE_INT */
     , (3768, 19, 250) /* VALUE_INT */
     , (3768, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (3768, 5, 350) /* ENCUMB_VAL_INT */
     , (3768, 16, 1) /* ITEM_USEABLE_INT */
     , (3768, 8, 140) /* MASS_INT */
     , (3768, 18, 32) /* UI_EFFECTS_INT */
     , (3768, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3768, 151, 2) /* HOOK_TYPE_INT */
     , (3768, 93, 3092) /* PHYSICS_STATE_INT */
     , (3768, 169, 101189388) /* TSYS_MUTATION_DATA_INT */
     , (3768, 44, 9) /* DAMAGE_INT */
     , (3768, 45, 16) /* DAMAGE_TYPE_INT */
     , (3768, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3768, 47, 4) /* ATTACK_TYPE_INT */
     , (3768, 48, 5) /* WEAPON_SKILL_INT */
     , (3768, 49, 40) /* WEAPON_TIME_INT */
     , (3768, 51, 1) /* COMBAT_USE_INT */
     , (3768, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3768, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (3768, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3768, 21, 0.68) /* WEAPON_LENGTH_FLOAT */
     , (3768, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3768, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3768, 15, True) /* LIGHTS_STATUS_BOOL */
     , (3768, 22, True) /* INSCRIBABLE_BOOL */;

