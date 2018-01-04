/* Weenie - Flaming Ken (3824) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3824;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3824, 'kenfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3824, 18, 3824);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3824, 1, 'Flaming Ken') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3824, 1, 33555784) /* SETUP_DID */
     , (3824, 3, 536870932) /* SOUND_TABLE_DID */
     , (3824, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3824, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3824, 46, 939524101) /* TSYS_MUTATION_FILTER_DID */
     , (3824, 6, 67111919) /* PALETTE_BASE_DID */
     , (3824, 7, 268435771) /* CLOTHINGBASE_DID */
     , (3824, 8, 100667610) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3824, 9, 1048576) /* LOCATIONS_INT */
     , (3824, 1, 1) /* ITEM_TYPE_INT */
     , (3824, 19, 600) /* VALUE_INT */
     , (3824, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3824, 5, 500) /* ENCUMB_VAL_INT */
     , (3824, 16, 1) /* ITEM_USEABLE_INT */
     , (3824, 8, 200) /* MASS_INT */
     , (3824, 18, 32) /* UI_EFFECTS_INT */
     , (3824, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3824, 151, 2) /* HOOK_TYPE_INT */
     , (3824, 93, 1044) /* PHYSICS_STATE_INT */
     , (3824, 169, 101254146) /* TSYS_MUTATION_DATA_INT */
     , (3824, 44, 9) /* DAMAGE_INT */
     , (3824, 45, 16) /* DAMAGE_TYPE_INT */
     , (3824, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3824, 47, 6) /* ATTACK_TYPE_INT */
     , (3824, 48, 11) /* WEAPON_SKILL_INT */
     , (3824, 49, 40) /* WEAPON_TIME_INT */
     , (3824, 51, 1) /* COMBAT_USE_INT */
     , (3824, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3824, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3824, 21, 0.86) /* WEAPON_LENGTH_FLOAT */
     , (3824, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3824, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3824, 22, True) /* INSCRIBABLE_BOOL */;

