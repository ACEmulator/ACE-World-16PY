/* Weenie - Lightning Khanjar (3827) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3827;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3827, 'khanjarelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3827, 18, 3827);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3827, 1, 'Lightning Khanjar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3827, 1, 33555748) /* SETUP_DID */
     , (3827, 3, 536870932) /* SOUND_TABLE_DID */
     , (3827, 36, 234881044) /* MUTATE_FILTER_DID */
     , (3827, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3827, 6, 67111919) /* PALETTE_BASE_DID */
     , (3827, 7, 268435790) /* CLOTHINGBASE_DID */
     , (3827, 8, 100667597) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3827, 9, 1048576) /* LOCATIONS_INT */
     , (3827, 1, 1) /* ITEM_TYPE_INT */
     , (3827, 19, 90) /* VALUE_INT */
     , (3827, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3827, 5, 120) /* ENCUMB_VAL_INT */
     , (3827, 16, 1) /* ITEM_USEABLE_INT */
     , (3827, 8, 80) /* MASS_INT */
     , (3827, 18, 64) /* UI_EFFECTS_INT */
     , (3827, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3827, 151, 2) /* HOOK_TYPE_INT */
     , (3827, 93, 1044) /* PHYSICS_STATE_INT */
     , (3827, 169, 101188610) /* TSYS_MUTATION_DATA_INT */
     , (3827, 44, 4) /* DAMAGE_INT */
     , (3827, 45, 64) /* DAMAGE_TYPE_INT */
     , (3827, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3827, 47, 6) /* ATTACK_TYPE_INT */
     , (3827, 48, 4) /* WEAPON_SKILL_INT */
     , (3827, 49, 20) /* WEAPON_TIME_INT */
     , (3827, 51, 1) /* COMBAT_USE_INT */
     , (3827, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3827, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (3827, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3827, 21, 0.35) /* WEAPON_LENGTH_FLOAT */
     , (3827, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3827, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3827, 99, True) /* IVORYABLE_BOOL */
     , (3827, 22, True) /* INSCRIBABLE_BOOL */;

