/* Weenie - Flaming Jo (3808) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3808;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3808, 'jofire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3808, 18, 3808);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3808, 1, 'Flaming Jo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3808, 1, 33555407) /* SETUP_DID */
     , (3808, 3, 536870932) /* SOUND_TABLE_DID */
     , (3808, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3808, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3808, 46, 939524110) /* TSYS_MUTATION_FILTER_DID */
     , (3808, 6, 67111919) /* PALETTE_BASE_DID */
     , (3808, 7, 268435795) /* CLOTHINGBASE_DID */
     , (3808, 8, 100667602) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3808, 9, 1048576) /* LOCATIONS_INT */
     , (3808, 1, 1) /* ITEM_TYPE_INT */
     , (3808, 19, 250) /* VALUE_INT */
     , (3808, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (3808, 5, 400) /* ENCUMB_VAL_INT */
     , (3808, 16, 1) /* ITEM_USEABLE_INT */
     , (3808, 8, 80) /* MASS_INT */
     , (3808, 18, 32) /* UI_EFFECTS_INT */
     , (3808, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3808, 151, 2) /* HOOK_TYPE_INT */
     , (3808, 93, 1044) /* PHYSICS_STATE_INT */
     , (3808, 169, 101189388) /* TSYS_MUTATION_DATA_INT */
     , (3808, 44, 7) /* DAMAGE_INT */
     , (3808, 45, 16) /* DAMAGE_TYPE_INT */
     , (3808, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3808, 47, 6) /* ATTACK_TYPE_INT */
     , (3808, 48, 10) /* WEAPON_SKILL_INT */
     , (3808, 49, 25) /* WEAPON_TIME_INT */
     , (3808, 51, 1) /* COMBAT_USE_INT */
     , (3808, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3808, 39, 0.67) /* DEFAULT_SCALE_FLOAT */
     , (3808, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3808, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (3808, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3808, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3808, 22, True) /* INSCRIBABLE_BOOL */;

