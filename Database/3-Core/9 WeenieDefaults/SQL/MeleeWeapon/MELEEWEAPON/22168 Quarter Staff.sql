/* Weenie - Quarter Staff (22168) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22168;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22168, 'quarterstaffnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22168, 0, 22168);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22168, 1, 'Quarter Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22168, 1, 33558063) /* SETUP_DID */
     , (22168, 3, 536870932) /* SOUND_TABLE_DID */
     , (22168, 36, 234881053) /* MUTATE_FILTER_DID */
     , (22168, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22168, 46, 939524110) /* TSYS_MUTATION_FILTER_DID */
     , (22168, 6, 67111919) /* PALETTE_BASE_DID */
     , (22168, 7, 268436486) /* CLOTHINGBASE_DID */
     , (22168, 8, 100669105) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22168, 9, 1048576) /* LOCATIONS_INT */
     , (22168, 1, 1) /* ITEM_TYPE_INT */
     , (22168, 19, 130) /* VALUE_INT */
     , (22168, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (22168, 5, 450) /* ENCUMB_VAL_INT */
     , (22168, 16, 1) /* ITEM_USEABLE_INT */
     , (22168, 8, 90) /* MASS_INT */
     , (22168, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22168, 151, 2) /* HOOK_TYPE_INT */
     , (22168, 93, 1044) /* PHYSICS_STATE_INT */
     , (22168, 169, 101189388) /* TSYS_MUTATION_DATA_INT */
     , (22168, 44, 7) /* DAMAGE_INT */
     , (22168, 45, 4) /* DAMAGE_TYPE_INT */
     , (22168, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (22168, 47, 6) /* ATTACK_TYPE_INT */
     , (22168, 48, 10) /* WEAPON_SKILL_INT */
     , (22168, 49, 30) /* WEAPON_TIME_INT */
     , (22168, 51, 1) /* COMBAT_USE_INT */
     , (22168, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22168, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (22168, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (22168, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (22168, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (22168, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22168, 22, True) /* INSCRIBABLE_BOOL */;

