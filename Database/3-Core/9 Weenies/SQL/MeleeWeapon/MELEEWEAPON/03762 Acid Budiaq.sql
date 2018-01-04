/* Weenie - Acid Budiaq (3762) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3762;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3762, 'budiaqacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3762, 18, 3762);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3762, 1, 'Acid Budiaq') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3762, 1, 33555780) /* SETUP_DID */
     , (3762, 3, 536870932) /* SOUND_TABLE_DID */
     , (3762, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3762, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3762, 46, 939524100) /* TSYS_MUTATION_FILTER_DID */
     , (3762, 6, 67111919) /* PALETTE_BASE_DID */
     , (3762, 7, 268435768) /* CLOTHINGBASE_DID */
     , (3762, 8, 100667609) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3762, 9, 1048576) /* LOCATIONS_INT */
     , (3762, 1, 1) /* ITEM_TYPE_INT */
     , (3762, 19, 525) /* VALUE_INT */
     , (3762, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3762, 5, 800) /* ENCUMB_VAL_INT */
     , (3762, 16, 1) /* ITEM_USEABLE_INT */
     , (3762, 8, 160) /* MASS_INT */
     , (3762, 18, 256) /* UI_EFFECTS_INT */
     , (3762, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3762, 151, 2) /* HOOK_TYPE_INT */
     , (3762, 93, 1044) /* PHYSICS_STATE_INT */
     , (3762, 169, 101188618) /* TSYS_MUTATION_DATA_INT */
     , (3762, 44, 10) /* DAMAGE_INT */
     , (3762, 45, 32) /* DAMAGE_TYPE_INT */
     , (3762, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3762, 47, 2) /* ATTACK_TYPE_INT */
     , (3762, 48, 9) /* WEAPON_SKILL_INT */
     , (3762, 49, 35) /* WEAPON_TIME_INT */
     , (3762, 51, 1) /* COMBAT_USE_INT */
     , (3762, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3762, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3762, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (3762, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3762, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3762, 22, True) /* INSCRIBABLE_BOOL */;

