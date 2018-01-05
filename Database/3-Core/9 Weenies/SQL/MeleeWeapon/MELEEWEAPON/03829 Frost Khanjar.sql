/* Weenie - Frost Khanjar (3829) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3829;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3829, 'khanjarfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3829, 0, 3829);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3829, 1, 'Frost Khanjar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3829, 1, 33555734) /* SETUP_DID */
     , (3829, 3, 536870932) /* SOUND_TABLE_DID */
     , (3829, 36, 234881044) /* MUTATE_FILTER_DID */
     , (3829, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3829, 6, 67111919) /* PALETTE_BASE_DID */
     , (3829, 7, 268435790) /* CLOTHINGBASE_DID */
     , (3829, 8, 100667597) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3829, 9, 1048576) /* LOCATIONS_INT */
     , (3829, 1, 1) /* ITEM_TYPE_INT */
     , (3829, 19, 90) /* VALUE_INT */
     , (3829, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3829, 5, 120) /* ENCUMB_VAL_INT */
     , (3829, 16, 1) /* ITEM_USEABLE_INT */
     , (3829, 8, 80) /* MASS_INT */
     , (3829, 18, 128) /* UI_EFFECTS_INT */
     , (3829, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3829, 151, 2) /* HOOK_TYPE_INT */
     , (3829, 93, 1044) /* PHYSICS_STATE_INT */
     , (3829, 169, 101188610) /* TSYS_MUTATION_DATA_INT */
     , (3829, 44, 4) /* DAMAGE_INT */
     , (3829, 45, 8) /* DAMAGE_TYPE_INT */
     , (3829, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3829, 47, 6) /* ATTACK_TYPE_INT */
     , (3829, 48, 4) /* WEAPON_SKILL_INT */
     , (3829, 49, 20) /* WEAPON_TIME_INT */
     , (3829, 51, 1) /* COMBAT_USE_INT */
     , (3829, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3829, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (3829, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3829, 21, 0.35) /* WEAPON_LENGTH_FLOAT */
     , (3829, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3829, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3829, 99, True) /* IVORYABLE_BOOL */
     , (3829, 22, True) /* INSCRIBABLE_BOOL */;

