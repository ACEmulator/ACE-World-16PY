/* Weenie - Frost Mace (3837) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3837;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3837, 'macefrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3837, 0, 3837);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3837, 1, 'Frost Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3837, 1, 33555741) /* SETUP_DID */
     , (3837, 3, 536870932) /* SOUND_TABLE_DID */
     , (3837, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3837, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3837, 46, 939524099) /* TSYS_MUTATION_FILTER_DID */
     , (3837, 6, 67111919) /* PALETTE_BASE_DID */
     , (3837, 7, 268435792) /* CLOTHINGBASE_DID */
     , (3837, 8, 100667599) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3837, 9, 1048576) /* LOCATIONS_INT */
     , (3837, 1, 1) /* ITEM_TYPE_INT */
     , (3837, 19, 650) /* VALUE_INT */
     , (3837, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3837, 5, 675) /* ENCUMB_VAL_INT */
     , (3837, 16, 1) /* ITEM_USEABLE_INT */
     , (3837, 8, 450) /* MASS_INT */
     , (3837, 18, 128) /* UI_EFFECTS_INT */
     , (3837, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3837, 151, 2) /* HOOK_TYPE_INT */
     , (3837, 93, 1044) /* PHYSICS_STATE_INT */
     , (3837, 169, 101189386) /* TSYS_MUTATION_DATA_INT */
     , (3837, 44, 10) /* DAMAGE_INT */
     , (3837, 45, 8) /* DAMAGE_TYPE_INT */
     , (3837, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3837, 47, 4) /* ATTACK_TYPE_INT */
     , (3837, 48, 5) /* WEAPON_SKILL_INT */
     , (3837, 49, 40) /* WEAPON_TIME_INT */
     , (3837, 51, 1) /* COMBAT_USE_INT */
     , (3837, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3837, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3837, 21, 0.62) /* WEAPON_LENGTH_FLOAT */
     , (3837, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3837, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3837, 22, True) /* INSCRIBABLE_BOOL */;

