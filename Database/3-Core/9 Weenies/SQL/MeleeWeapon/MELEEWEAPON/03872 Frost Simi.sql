/* Weenie - Frost Simi (3872) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3872;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3872, 'simifrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3872, 18, 3872);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3872, 1, 'Frost Simi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3872, 1, 33555768) /* SETUP_DID */
     , (3872, 3, 536870932) /* SOUND_TABLE_DID */
     , (3872, 36, 234881044) /* MUTATE_FILTER_DID */
     , (3872, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3872, 6, 67111919) /* PALETTE_BASE_DID */
     , (3872, 7, 268435766) /* CLOTHINGBASE_DID */
     , (3872, 8, 100668164) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3872, 9, 1048576) /* LOCATIONS_INT */
     , (3872, 1, 1) /* ITEM_TYPE_INT */
     , (3872, 19, 400) /* VALUE_INT */
     , (3872, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3872, 5, 400) /* ENCUMB_VAL_INT */
     , (3872, 16, 1) /* ITEM_USEABLE_INT */
     , (3872, 8, 160) /* MASS_INT */
     , (3872, 18, 128) /* UI_EFFECTS_INT */
     , (3872, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3872, 151, 2) /* HOOK_TYPE_INT */
     , (3872, 93, 1044) /* PHYSICS_STATE_INT */
     , (3872, 169, 101254914) /* TSYS_MUTATION_DATA_INT */
     , (3872, 44, 8) /* DAMAGE_INT */
     , (3872, 45, 8) /* DAMAGE_TYPE_INT */
     , (3872, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3872, 47, 6) /* ATTACK_TYPE_INT */
     , (3872, 48, 11) /* WEAPON_SKILL_INT */
     , (3872, 49, 30) /* WEAPON_TIME_INT */
     , (3872, 51, 1) /* COMBAT_USE_INT */
     , (3872, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3872, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3872, 21, 0.68) /* WEAPON_LENGTH_FLOAT */
     , (3872, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3872, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3872, 99, True) /* IVORYABLE_BOOL */
     , (3872, 22, True) /* INSCRIBABLE_BOOL */;

