/* Weenie - Frost Kasrullah (3817) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3817;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3817, 'kasrullahfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3817, 18, 3817);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3817, 1, 'Frost Kasrullah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3817, 1, 33555758) /* SETUP_DID */
     , (3817, 3, 536870932) /* SOUND_TABLE_DID */
     , (3817, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3817, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3817, 46, 939524099) /* TSYS_MUTATION_FILTER_DID */
     , (3817, 6, 67111919) /* PALETTE_BASE_DID */
     , (3817, 7, 268435787) /* CLOTHINGBASE_DID */
     , (3817, 8, 100667595) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3817, 9, 1048576) /* LOCATIONS_INT */
     , (3817, 1, 1) /* ITEM_TYPE_INT */
     , (3817, 5, 275) /* ENCUMB_VAL_INT */
     , (3817, 16, 1) /* ITEM_USEABLE_INT */
     , (3817, 8, 110) /* MASS_INT */
     , (3817, 18, 128) /* UI_EFFECTS_INT */
     , (3817, 19, 255) /* VALUE_INT */
     , (3817, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3817, 151, 2) /* HOOK_TYPE_INT */
     , (3817, 93, 1044) /* PHYSICS_STATE_INT */
     , (3817, 169, 101189388) /* TSYS_MUTATION_DATA_INT */
     , (3817, 44, 9) /* DAMAGE_INT */
     , (3817, 45, 8) /* DAMAGE_TYPE_INT */
     , (3817, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3817, 47, 4) /* ATTACK_TYPE_INT */
     , (3817, 48, 5) /* WEAPON_SKILL_INT */
     , (3817, 49, 35) /* WEAPON_TIME_INT */
     , (3817, 51, 1) /* COMBAT_USE_INT */
     , (3817, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3817, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3817, 21, 0.72) /* WEAPON_LENGTH_FLOAT */
     , (3817, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3817, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3817, 22, True) /* INSCRIBABLE_BOOL */;

