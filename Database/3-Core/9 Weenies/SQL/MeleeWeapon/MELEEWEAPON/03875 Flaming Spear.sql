/* Weenie - Flaming Spear (3875) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3875;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3875, 'spearflame');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3875, 18, 3875);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3875, 1, 'Flaming Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3875, 1, 33555412) /* SETUP_DID */
     , (3875, 3, 536870932) /* SOUND_TABLE_DID */
     , (3875, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3875, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3875, 46, 939524100) /* TSYS_MUTATION_FILTER_DID */
     , (3875, 6, 67111919) /* PALETTE_BASE_DID */
     , (3875, 7, 268435768) /* CLOTHINGBASE_DID */
     , (3875, 8, 100667609) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3875, 9, 1048576) /* LOCATIONS_INT */
     , (3875, 1, 1) /* ITEM_TYPE_INT */
     , (3875, 19, 425) /* VALUE_INT */
     , (3875, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3875, 5, 700) /* ENCUMB_VAL_INT */
     , (3875, 16, 1) /* ITEM_USEABLE_INT */
     , (3875, 8, 140) /* MASS_INT */
     , (3875, 18, 32) /* UI_EFFECTS_INT */
     , (3875, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3875, 151, 2) /* HOOK_TYPE_INT */
     , (3875, 93, 1044) /* PHYSICS_STATE_INT */
     , (3875, 169, 101188618) /* TSYS_MUTATION_DATA_INT */
     , (3875, 44, 10) /* DAMAGE_INT */
     , (3875, 45, 16) /* DAMAGE_TYPE_INT */
     , (3875, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3875, 47, 2) /* ATTACK_TYPE_INT */
     , (3875, 48, 9) /* WEAPON_SKILL_INT */
     , (3875, 49, 30) /* WEAPON_TIME_INT */
     , (3875, 51, 1) /* COMBAT_USE_INT */
     , (3875, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3875, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3875, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (3875, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3875, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3875, 22, True) /* INSCRIBABLE_BOOL */;

