/* Weenie - Acid Dabus (3774) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3774;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3774, 'dabusacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3774, 0, 3774);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3774, 1, 'Acid Dabus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3774, 1, 33555742) /* SETUP_DID */
     , (3774, 3, 536870932) /* SOUND_TABLE_DID */
     , (3774, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3774, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3774, 46, 939524099) /* TSYS_MUTATION_FILTER_DID */
     , (3774, 6, 67111919) /* PALETTE_BASE_DID */
     , (3774, 7, 268435793) /* CLOTHINGBASE_DID */
     , (3774, 8, 100667588) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3774, 9, 1048576) /* LOCATIONS_INT */
     , (3774, 1, 1) /* ITEM_TYPE_INT */
     , (3774, 19, 525) /* VALUE_INT */
     , (3774, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3774, 5, 600) /* ENCUMB_VAL_INT */
     , (3774, 16, 1) /* ITEM_USEABLE_INT */
     , (3774, 8, 400) /* MASS_INT */
     , (3774, 18, 256) /* UI_EFFECTS_INT */
     , (3774, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3774, 151, 2) /* HOOK_TYPE_INT */
     , (3774, 93, 1044) /* PHYSICS_STATE_INT */
     , (3774, 169, 101189386) /* TSYS_MUTATION_DATA_INT */
     , (3774, 44, 10) /* DAMAGE_INT */
     , (3774, 45, 32) /* DAMAGE_TYPE_INT */
     , (3774, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3774, 47, 4) /* ATTACK_TYPE_INT */
     , (3774, 48, 5) /* WEAPON_SKILL_INT */
     , (3774, 49, 35) /* WEAPON_TIME_INT */
     , (3774, 51, 1) /* COMBAT_USE_INT */
     , (3774, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3774, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3774, 21, 0.66) /* WEAPON_LENGTH_FLOAT */
     , (3774, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3774, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3774, 22, True) /* INSCRIBABLE_BOOL */;

