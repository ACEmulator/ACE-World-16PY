/* Weenie - Viamont Medium Mace (30582) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30582;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30582, 'macemazuleelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30582, 18, 30582);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30582, 1, 'Viamont Medium Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30582, 1, 33554746) /* SETUP_DID */
     , (30582, 3, 536870932) /* SOUND_TABLE_DID */
     , (30582, 36, 234881053) /* MUTATE_FILTER_DID */
     , (30582, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30582, 46, 939524099) /* TSYS_MUTATION_FILTER_DID */
     , (30582, 6, 67111919) /* PALETTE_BASE_DID */
     , (30582, 7, 268435792) /* CLOTHINGBASE_DID */
     , (30582, 8, 100668955) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30582, 9, 1048576) /* LOCATIONS_INT */
     , (30582, 1, 1) /* ITEM_TYPE_INT */
     , (30582, 19, 260) /* VALUE_INT */
     , (30582, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30582, 5, 900) /* ENCUMB_VAL_INT */
     , (30582, 16, 1) /* ITEM_USEABLE_INT */
     , (30582, 8, 450) /* MASS_INT */
     , (30582, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30582, 151, 2) /* HOOK_TYPE_INT */
     , (30582, 93, 1044) /* PHYSICS_STATE_INT */
     , (30582, 169, 101189386) /* TSYS_MUTATION_DATA_INT */
     , (30582, 44, 16) /* DAMAGE_INT */
     , (30582, 45, 4) /* DAMAGE_TYPE_INT */
     , (30582, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30582, 47, 4) /* ATTACK_TYPE_INT */
     , (30582, 48, 5) /* WEAPON_SKILL_INT */
     , (30582, 49, 40) /* WEAPON_TIME_INT */
     , (30582, 51, 1) /* COMBAT_USE_INT */
     , (30582, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30582, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30582, 21, 0.62) /* WEAPON_LENGTH_FLOAT */
     , (30582, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30582, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30582, 22, True) /* INSCRIBABLE_BOOL */;

