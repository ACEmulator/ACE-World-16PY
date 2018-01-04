/* Weenie - Acid Knife (3830) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3830;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3830, 'knifeacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3830, 18, 3830);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3830, 1, 'Acid Knife') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3830, 1, 33555738) /* SETUP_DID */
     , (3830, 3, 536870932) /* SOUND_TABLE_DID */
     , (3830, 36, 234881044) /* MUTATE_FILTER_DID */
     , (3830, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3830, 6, 67111919) /* PALETTE_BASE_DID */
     , (3830, 7, 268435791) /* CLOTHINGBASE_DID */
     , (3830, 8, 100667598) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3830, 9, 1048576) /* LOCATIONS_INT */
     , (3830, 1, 1) /* ITEM_TYPE_INT */
     , (3830, 19, 100) /* VALUE_INT */
     , (3830, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3830, 5, 38) /* ENCUMB_VAL_INT */
     , (3830, 16, 1) /* ITEM_USEABLE_INT */
     , (3830, 8, 25) /* MASS_INT */
     , (3830, 18, 256) /* UI_EFFECTS_INT */
     , (3830, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3830, 151, 2) /* HOOK_TYPE_INT */
     , (3830, 93, 1044) /* PHYSICS_STATE_INT */
     , (3830, 169, 101188610) /* TSYS_MUTATION_DATA_INT */
     , (3830, 44, 3) /* DAMAGE_INT */
     , (3830, 45, 32) /* DAMAGE_TYPE_INT */
     , (3830, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3830, 47, 6) /* ATTACK_TYPE_INT */
     , (3830, 48, 4) /* WEAPON_SKILL_INT */
     , (3830, 49, 10) /* WEAPON_TIME_INT */
     , (3830, 51, 1) /* COMBAT_USE_INT */
     , (3830, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3830, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (3830, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3830, 21, 0.3) /* WEAPON_LENGTH_FLOAT */
     , (3830, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3830, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3830, 99, True) /* IVORYABLE_BOOL */
     , (3830, 22, True) /* INSCRIBABLE_BOOL */;

