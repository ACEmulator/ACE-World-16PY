/* Weenie - Flaming Simi (3871) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3871;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3871, 'simifire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3871, 18, 3871);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3871, 1, 'Flaming Simi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3871, 1, 33555777) /* SETUP_DID */
     , (3871, 3, 536870932) /* SOUND_TABLE_DID */
     , (3871, 36, 234881044) /* MUTATE_FILTER_DID */
     , (3871, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3871, 6, 67111919) /* PALETTE_BASE_DID */
     , (3871, 7, 268435766) /* CLOTHINGBASE_DID */
     , (3871, 8, 100668164) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3871, 9, 1048576) /* LOCATIONS_INT */
     , (3871, 1, 1) /* ITEM_TYPE_INT */
     , (3871, 19, 400) /* VALUE_INT */
     , (3871, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3871, 5, 400) /* ENCUMB_VAL_INT */
     , (3871, 16, 1) /* ITEM_USEABLE_INT */
     , (3871, 8, 160) /* MASS_INT */
     , (3871, 18, 32) /* UI_EFFECTS_INT */
     , (3871, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3871, 151, 2) /* HOOK_TYPE_INT */
     , (3871, 93, 1044) /* PHYSICS_STATE_INT */
     , (3871, 169, 101254914) /* TSYS_MUTATION_DATA_INT */
     , (3871, 44, 8) /* DAMAGE_INT */
     , (3871, 45, 16) /* DAMAGE_TYPE_INT */
     , (3871, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3871, 47, 6) /* ATTACK_TYPE_INT */
     , (3871, 48, 11) /* WEAPON_SKILL_INT */
     , (3871, 49, 30) /* WEAPON_TIME_INT */
     , (3871, 51, 1) /* COMBAT_USE_INT */
     , (3871, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3871, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3871, 21, 0.68) /* WEAPON_LENGTH_FLOAT */
     , (3871, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3871, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3871, 99, True) /* IVORYABLE_BOOL */
     , (3871, 22, True) /* INSCRIBABLE_BOOL */;

