/* Weenie - Bastone (30610) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30610;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30610, 'staffmeleebastoneacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30610, 0, 30610);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30610, 1, 'Bastone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30610, 1, 33554749) /* SETUP_DID */
     , (30610, 3, 536870932) /* SOUND_TABLE_DID */
     , (30610, 36, 234881053) /* MUTATE_FILTER_DID */
     , (30610, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30610, 46, 939524110) /* TSYS_MUTATION_FILTER_DID */
     , (30610, 6, 67111919) /* PALETTE_BASE_DID */
     , (30610, 7, 268435795) /* CLOTHINGBASE_DID */
     , (30610, 8, 100669105) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30610, 9, 1048576) /* LOCATIONS_INT */
     , (30610, 1, 1) /* ITEM_TYPE_INT */
     , (30610, 19, 180) /* VALUE_INT */
     , (30610, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (30610, 5, 550) /* ENCUMB_VAL_INT */
     , (30610, 16, 1) /* ITEM_USEABLE_INT */
     , (30610, 8, 90) /* MASS_INT */
     , (30610, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30610, 151, 2) /* HOOK_TYPE_INT */
     , (30610, 93, 1044) /* PHYSICS_STATE_INT */
     , (30610, 169, 101189388) /* TSYS_MUTATION_DATA_INT */
     , (30610, 44, 12) /* DAMAGE_INT */
     , (30610, 45, 4) /* DAMAGE_TYPE_INT */
     , (30610, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30610, 47, 6) /* ATTACK_TYPE_INT */
     , (30610, 48, 10) /* WEAPON_SKILL_INT */
     , (30610, 49, 45) /* WEAPON_TIME_INT */
     , (30610, 51, 1) /* COMBAT_USE_INT */
     , (30610, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30610, 39, 0.67) /* DEFAULT_SCALE_FLOAT */
     , (30610, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30610, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (30610, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30610, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30610, 22, True) /* INSCRIBABLE_BOOL */;

