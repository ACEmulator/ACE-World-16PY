/* Weenie - Frost Silifi (3868) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3868;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3868, 'silififrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3868, 18, 3868);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3868, 1, 'Frost Silifi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3868, 1, 33555779) /* SETUP_DID */
     , (3868, 3, 536870932) /* SOUND_TABLE_DID */
     , (3868, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3868, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3868, 46, 939524098) /* TSYS_MUTATION_FILTER_DID */
     , (3868, 6, 67111919) /* PALETTE_BASE_DID */
     , (3868, 7, 268435767) /* CLOTHINGBASE_DID */
     , (3868, 8, 100667606) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3868, 9, 1048576) /* LOCATIONS_INT */
     , (3868, 1, 1) /* ITEM_TYPE_INT */
     , (3868, 19, 1150) /* VALUE_INT */
     , (3868, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3868, 5, 850) /* ENCUMB_VAL_INT */
     , (3868, 16, 1) /* ITEM_USEABLE_INT */
     , (3868, 8, 340) /* MASS_INT */
     , (3868, 18, 128) /* UI_EFFECTS_INT */
     , (3868, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3868, 151, 2) /* HOOK_TYPE_INT */
     , (3868, 93, 1044) /* PHYSICS_STATE_INT */
     , (3868, 169, 101189642) /* TSYS_MUTATION_DATA_INT */
     , (3868, 44, 11) /* DAMAGE_INT */
     , (3868, 45, 8) /* DAMAGE_TYPE_INT */
     , (3868, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3868, 47, 4) /* ATTACK_TYPE_INT */
     , (3868, 48, 1) /* WEAPON_SKILL_INT */
     , (3868, 49, 70) /* WEAPON_TIME_INT */
     , (3868, 51, 1) /* COMBAT_USE_INT */
     , (3868, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3868, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (3868, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3868, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (3868, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3868, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3868, 22, True) /* INSCRIBABLE_BOOL */;

