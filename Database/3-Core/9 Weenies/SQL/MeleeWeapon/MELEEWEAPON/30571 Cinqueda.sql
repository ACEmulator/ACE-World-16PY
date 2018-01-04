/* Weenie - Cinqueda (30571) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30571;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30571, 'swordspada');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30571, 18, 30571);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30571, 1, 'Cinqueda') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30571, 1, 33554760) /* SETUP_DID */
     , (30571, 3, 536870932) /* SOUND_TABLE_DID */
     , (30571, 36, 234881044) /* MUTATE_FILTER_DID */
     , (30571, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30571, 6, 67111919) /* PALETTE_BASE_DID */
     , (30571, 7, 268435772) /* CLOTHINGBASE_DID */
     , (30571, 8, 100669035) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30571, 9, 1048576) /* LOCATIONS_INT */
     , (30571, 1, 1) /* ITEM_TYPE_INT */
     , (30571, 19, 160) /* VALUE_INT */
     , (30571, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30571, 5, 350) /* ENCUMB_VAL_INT */
     , (30571, 16, 1) /* ITEM_USEABLE_INT */
     , (30571, 8, 140) /* MASS_INT */
     , (30571, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30571, 151, 2) /* HOOK_TYPE_INT */
     , (30571, 93, 1044) /* PHYSICS_STATE_INT */
     , (30571, 169, 101254914) /* TSYS_MUTATION_DATA_INT */
     , (30571, 44, 12) /* DAMAGE_INT */
     , (30571, 45, 3) /* DAMAGE_TYPE_INT */
     , (30571, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30571, 47, 6) /* ATTACK_TYPE_INT */
     , (30571, 48, 11) /* WEAPON_SKILL_INT */
     , (30571, 49, 30) /* WEAPON_TIME_INT */
     , (30571, 51, 1) /* COMBAT_USE_INT */
     , (30571, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30571, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (30571, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30571, 21, 0.68) /* WEAPON_LENGTH_FLOAT */
     , (30571, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30571, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30571, 99, True) /* IVORYABLE_BOOL */
     , (30571, 22, True) /* INSCRIBABLE_BOOL */;

