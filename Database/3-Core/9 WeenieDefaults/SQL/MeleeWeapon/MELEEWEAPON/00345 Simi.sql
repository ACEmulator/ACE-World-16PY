/* Weenie - Simi (345) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 345;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (345, 'simi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (345, 0, 345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (345, 1, 'Simi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (345, 1, 33554751) /* SETUP_DID */
     , (345, 3, 536870932) /* SOUND_TABLE_DID */
     , (345, 36, 234881044) /* MUTATE_FILTER_DID */
     , (345, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (345, 6, 67111919) /* PALETTE_BASE_DID */
     , (345, 7, 268435766) /* CLOTHINGBASE_DID */
     , (345, 8, 100668995) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (345, 9, 1048576) /* LOCATIONS_INT */
     , (345, 1, 1) /* ITEM_TYPE_INT */
     , (345, 19, 160) /* VALUE_INT */
     , (345, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (345, 5, 400) /* ENCUMB_VAL_INT */
     , (345, 16, 1) /* ITEM_USEABLE_INT */
     , (345, 8, 160) /* MASS_INT */
     , (345, 150, 103) /* HOOK_PLACEMENT_INT */
     , (345, 151, 2) /* HOOK_TYPE_INT */
     , (345, 93, 1044) /* PHYSICS_STATE_INT */
     , (345, 169, 101254914) /* TSYS_MUTATION_DATA_INT */
     , (345, 44, 8) /* DAMAGE_INT */
     , (345, 45, 3) /* DAMAGE_TYPE_INT */
     , (345, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (345, 47, 6) /* ATTACK_TYPE_INT */
     , (345, 48, 11) /* WEAPON_SKILL_INT */
     , (345, 49, 30) /* WEAPON_TIME_INT */
     , (345, 51, 1) /* COMBAT_USE_INT */
     , (345, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (345, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (345, 21, 0.68) /* WEAPON_LENGTH_FLOAT */
     , (345, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (345, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (345, 99, True) /* IVORYABLE_BOOL */
     , (345, 22, True) /* INSCRIBABLE_BOOL */;

