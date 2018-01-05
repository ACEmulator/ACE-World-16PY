/* Weenie - Lightning Nekode (4199) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4199;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4199, 'nekodeelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4199, 0, 4199);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4199, 1, 'Lightning Nekode') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4199, 1, 33555991) /* SETUP_DID */
     , (4199, 3, 536870932) /* SOUND_TABLE_DID */
     , (4199, 36, 234881053) /* MUTATE_FILTER_DID */
     , (4199, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4199, 46, 939524102) /* TSYS_MUTATION_FILTER_DID */
     , (4199, 6, 67111919) /* PALETTE_BASE_DID */
     , (4199, 7, 268435828) /* CLOTHINGBASE_DID */
     , (4199, 8, 100670026) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4199, 9, 1048576) /* LOCATIONS_INT */
     , (4199, 1, 1) /* ITEM_TYPE_INT */
     , (4199, 19, 125) /* VALUE_INT */
     , (4199, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (4199, 5, 135) /* ENCUMB_VAL_INT */
     , (4199, 16, 1) /* ITEM_USEABLE_INT */
     , (4199, 8, 90) /* MASS_INT */
     , (4199, 18, 64) /* UI_EFFECTS_INT */
     , (4199, 150, 103) /* HOOK_PLACEMENT_INT */
     , (4199, 151, 2) /* HOOK_TYPE_INT */
     , (4199, 93, 1044) /* PHYSICS_STATE_INT */
     , (4199, 169, 101254146) /* TSYS_MUTATION_DATA_INT */
     , (4199, 44, 4) /* DAMAGE_INT */
     , (4199, 45, 64) /* DAMAGE_TYPE_INT */
     , (4199, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (4199, 47, 1) /* ATTACK_TYPE_INT */
     , (4199, 48, 13) /* WEAPON_SKILL_INT */
     , (4199, 49, 20) /* WEAPON_TIME_INT */
     , (4199, 51, 1) /* COMBAT_USE_INT */
     , (4199, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4199, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (4199, 21, 0.52) /* WEAPON_LENGTH_FLOAT */
     , (4199, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (4199, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4199, 22, True) /* INSCRIBABLE_BOOL */;

