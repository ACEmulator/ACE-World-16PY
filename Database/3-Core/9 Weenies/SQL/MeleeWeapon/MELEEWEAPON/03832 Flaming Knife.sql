/* Weenie - Flaming Knife (3832) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3832;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3832, 'knifefire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3832, 18, 3832);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3832, 1, 'Flaming Knife') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3832, 1, 33555751) /* SETUP_DID */
     , (3832, 3, 536870932) /* SOUND_TABLE_DID */
     , (3832, 36, 234881044) /* MUTATE_FILTER_DID */
     , (3832, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3832, 6, 67111919) /* PALETTE_BASE_DID */
     , (3832, 7, 268435791) /* CLOTHINGBASE_DID */
     , (3832, 8, 100667598) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3832, 9, 1048576) /* LOCATIONS_INT */
     , (3832, 1, 1) /* ITEM_TYPE_INT */
     , (3832, 19, 100) /* VALUE_INT */
     , (3832, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3832, 5, 38) /* ENCUMB_VAL_INT */
     , (3832, 16, 1) /* ITEM_USEABLE_INT */
     , (3832, 8, 25) /* MASS_INT */
     , (3832, 18, 32) /* UI_EFFECTS_INT */
     , (3832, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3832, 151, 2) /* HOOK_TYPE_INT */
     , (3832, 93, 1044) /* PHYSICS_STATE_INT */
     , (3832, 169, 101188610) /* TSYS_MUTATION_DATA_INT */
     , (3832, 44, 3) /* DAMAGE_INT */
     , (3832, 45, 16) /* DAMAGE_TYPE_INT */
     , (3832, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3832, 47, 6) /* ATTACK_TYPE_INT */
     , (3832, 48, 4) /* WEAPON_SKILL_INT */
     , (3832, 49, 10) /* WEAPON_TIME_INT */
     , (3832, 51, 1) /* COMBAT_USE_INT */
     , (3832, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3832, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (3832, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3832, 21, 0.3) /* WEAPON_LENGTH_FLOAT */
     , (3832, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3832, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3832, 99, True) /* IVORYABLE_BOOL */
     , (3832, 22, True) /* INSCRIBABLE_BOOL */;

