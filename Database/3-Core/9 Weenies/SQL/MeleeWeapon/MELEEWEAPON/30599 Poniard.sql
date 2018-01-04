/* Weenie - Poniard (30599) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30599;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30599, 'daggerponiardfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30599, 18, 30599);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30599, 1, 'Poniard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30599, 1, 33554735) /* SETUP_DID */
     , (30599, 3, 536870932) /* SOUND_TABLE_DID */
     , (30599, 36, 234881044) /* MUTATE_FILTER_DID */
     , (30599, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30599, 6, 67111919) /* PALETTE_BASE_DID */
     , (30599, 7, 268435783) /* CLOTHINGBASE_DID */
     , (30599, 8, 100668875) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30599, 9, 1048576) /* LOCATIONS_INT */
     , (30599, 1, 1) /* ITEM_TYPE_INT */
     , (30599, 19, 40) /* VALUE_INT */
     , (30599, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30599, 5, 200) /* ENCUMB_VAL_INT */
     , (30599, 16, 1) /* ITEM_USEABLE_INT */
     , (30599, 8, 90) /* MASS_INT */
     , (30599, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30599, 151, 2) /* HOOK_TYPE_INT */
     , (30599, 93, 1044) /* PHYSICS_STATE_INT */
     , (30599, 169, 101254146) /* TSYS_MUTATION_DATA_INT */
     , (30599, 44, 4) /* DAMAGE_INT */
     , (30599, 45, 3) /* DAMAGE_TYPE_INT */
     , (30599, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30599, 47, 6) /* ATTACK_TYPE_INT */
     , (30599, 48, 4) /* WEAPON_SKILL_INT */
     , (30599, 49, 25) /* WEAPON_TIME_INT */
     , (30599, 51, 1) /* COMBAT_USE_INT */
     , (30599, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30599, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30599, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (30599, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30599, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30599, 99, True) /* IVORYABLE_BOOL */
     , (30599, 22, True) /* INSCRIBABLE_BOOL */;

