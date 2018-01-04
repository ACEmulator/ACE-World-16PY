/* Weenie - Frost Battle Axe (3753) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3753;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3753, 'axebattlefrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3753, 18, 3753);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3753, 1, 'Frost Battle Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3753, 1, 33555692) /* SETUP_DID */
     , (3753, 3, 536870932) /* SOUND_TABLE_DID */
     , (3753, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3753, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (3753, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3753, 46, 939524098) /* TSYS_MUTATION_FILTER_DID */
     , (3753, 6, 67111919) /* PALETTE_BASE_DID */
     , (3753, 7, 268435780) /* CLOTHINGBASE_DID */
     , (3753, 8, 100667606) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3753, 9, 1048576) /* LOCATIONS_INT */
     , (3753, 1, 1) /* ITEM_TYPE_INT */
     , (3753, 5, 800) /* ENCUMB_VAL_INT */
     , (3753, 16, 1) /* ITEM_USEABLE_INT */
     , (3753, 8, 320) /* MASS_INT */
     , (3753, 18, 128) /* UI_EFFECTS_INT */
     , (3753, 19, 900) /* VALUE_INT */
     , (3753, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3753, 151, 2) /* HOOK_TYPE_INT */
     , (3753, 93, 1044) /* PHYSICS_STATE_INT */
     , (3753, 169, 101189386) /* TSYS_MUTATION_DATA_INT */
     , (3753, 44, 11) /* DAMAGE_INT */
     , (3753, 45, 8) /* DAMAGE_TYPE_INT */
     , (3753, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3753, 47, 4) /* ATTACK_TYPE_INT */
     , (3753, 48, 1) /* WEAPON_SKILL_INT */
     , (3753, 49, 60) /* WEAPON_TIME_INT */
     , (3753, 51, 1) /* COMBAT_USE_INT */
     , (3753, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3753, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3753, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (3753, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3753, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3753, 22, True) /* INSCRIBABLE_BOOL */;

