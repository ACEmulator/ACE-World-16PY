/* Weenie - Acid Kasrullah (3814) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3814;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3814, 'kasrullahacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3814, 0, 3814);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3814, 1, 'Acid Kasrullah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3814, 1, 33555729) /* SETUP_DID */
     , (3814, 3, 536870932) /* SOUND_TABLE_DID */
     , (3814, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3814, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3814, 46, 939524099) /* TSYS_MUTATION_FILTER_DID */
     , (3814, 6, 67111919) /* PALETTE_BASE_DID */
     , (3814, 7, 268435787) /* CLOTHINGBASE_DID */
     , (3814, 8, 100667595) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3814, 9, 1048576) /* LOCATIONS_INT */
     , (3814, 1, 1) /* ITEM_TYPE_INT */
     , (3814, 5, 275) /* ENCUMB_VAL_INT */
     , (3814, 16, 1) /* ITEM_USEABLE_INT */
     , (3814, 8, 110) /* MASS_INT */
     , (3814, 18, 256) /* UI_EFFECTS_INT */
     , (3814, 19, 255) /* VALUE_INT */
     , (3814, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3814, 151, 2) /* HOOK_TYPE_INT */
     , (3814, 93, 1044) /* PHYSICS_STATE_INT */
     , (3814, 169, 101189388) /* TSYS_MUTATION_DATA_INT */
     , (3814, 44, 9) /* DAMAGE_INT */
     , (3814, 45, 32) /* DAMAGE_TYPE_INT */
     , (3814, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3814, 47, 4) /* ATTACK_TYPE_INT */
     , (3814, 48, 5) /* WEAPON_SKILL_INT */
     , (3814, 49, 35) /* WEAPON_TIME_INT */
     , (3814, 51, 1) /* COMBAT_USE_INT */
     , (3814, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3814, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3814, 21, 0.72) /* WEAPON_LENGTH_FLOAT */
     , (3814, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3814, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3814, 22, True) /* INSCRIBABLE_BOOL */;

