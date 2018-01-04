/* Weenie - Acid Quarter Staff (22164) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22164;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22164, 'quarterstaffacidnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22164, 18, 22164);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22164, 1, 'Acid Quarter Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22164, 1, 33558070) /* SETUP_DID */
     , (22164, 3, 536870932) /* SOUND_TABLE_DID */
     , (22164, 36, 234881053) /* MUTATE_FILTER_DID */
     , (22164, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22164, 46, 939524110) /* TSYS_MUTATION_FILTER_DID */
     , (22164, 6, 67111919) /* PALETTE_BASE_DID */
     , (22164, 7, 268436486) /* CLOTHINGBASE_DID */
     , (22164, 8, 100667602) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22164, 9, 1048576) /* LOCATIONS_INT */
     , (22164, 1, 1) /* ITEM_TYPE_INT */
     , (22164, 19, 325) /* VALUE_INT */
     , (22164, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (22164, 5, 450) /* ENCUMB_VAL_INT */
     , (22164, 16, 1) /* ITEM_USEABLE_INT */
     , (22164, 8, 90) /* MASS_INT */
     , (22164, 18, 256) /* UI_EFFECTS_INT */
     , (22164, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22164, 151, 2) /* HOOK_TYPE_INT */
     , (22164, 93, 1044) /* PHYSICS_STATE_INT */
     , (22164, 169, 101189388) /* TSYS_MUTATION_DATA_INT */
     , (22164, 44, 7) /* DAMAGE_INT */
     , (22164, 45, 32) /* DAMAGE_TYPE_INT */
     , (22164, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (22164, 47, 6) /* ATTACK_TYPE_INT */
     , (22164, 48, 10) /* WEAPON_SKILL_INT */
     , (22164, 49, 30) /* WEAPON_TIME_INT */
     , (22164, 51, 1) /* COMBAT_USE_INT */
     , (22164, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22164, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (22164, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (22164, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (22164, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (22164, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22164, 22, True) /* INSCRIBABLE_BOOL */;

