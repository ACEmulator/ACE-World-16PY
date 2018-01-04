/* Weenie - Frost Cestus (4193) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4193;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4193, 'cestusfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4193, 18, 4193);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4193, 1, 'Frost Cestus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4193, 1, 33555994) /* SETUP_DID */
     , (4193, 3, 536870932) /* SOUND_TABLE_DID */
     , (4193, 36, 234881053) /* MUTATE_FILTER_DID */
     , (4193, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4193, 46, 939524102) /* TSYS_MUTATION_FILTER_DID */
     , (4193, 6, 67111919) /* PALETTE_BASE_DID */
     , (4193, 7, 268435829) /* CLOTHINGBASE_DID */
     , (4193, 8, 100670016) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4193, 9, 1048576) /* LOCATIONS_INT */
     , (4193, 1, 1) /* ITEM_TYPE_INT */
     , (4193, 19, 125) /* VALUE_INT */
     , (4193, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (4193, 5, 135) /* ENCUMB_VAL_INT */
     , (4193, 16, 1) /* ITEM_USEABLE_INT */
     , (4193, 8, 90) /* MASS_INT */
     , (4193, 18, 128) /* UI_EFFECTS_INT */
     , (4193, 150, 103) /* HOOK_PLACEMENT_INT */
     , (4193, 151, 2) /* HOOK_TYPE_INT */
     , (4193, 93, 1044) /* PHYSICS_STATE_INT */
     , (4193, 169, 101254146) /* TSYS_MUTATION_DATA_INT */
     , (4193, 44, 4) /* DAMAGE_INT */
     , (4193, 45, 8) /* DAMAGE_TYPE_INT */
     , (4193, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (4193, 47, 1) /* ATTACK_TYPE_INT */
     , (4193, 48, 13) /* WEAPON_SKILL_INT */
     , (4193, 49, 20) /* WEAPON_TIME_INT */
     , (4193, 51, 1) /* COMBAT_USE_INT */
     , (4193, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4193, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (4193, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (4193, 21, 0.52) /* WEAPON_LENGTH_FLOAT */
     , (4193, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (4193, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4193, 22, True) /* INSCRIBABLE_BOOL */;

