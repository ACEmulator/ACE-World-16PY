/* Weenie - Battle Axe (301) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 301;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (301, 'axebattle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (301, 0, 301);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (301, 1, 'Battle Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (301, 1, 33554725) /* SETUP_DID */
     , (301, 3, 536870932) /* SOUND_TABLE_DID */
     , (301, 36, 234881053) /* MUTATE_FILTER_DID */
     , (301, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (301, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (301, 46, 939524098) /* TSYS_MUTATION_FILTER_DID */
     , (301, 6, 67111919) /* PALETTE_BASE_DID */
     , (301, 7, 268435779) /* CLOTHINGBASE_DID */
     , (301, 8, 100668985) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (301, 9, 1048576) /* LOCATIONS_INT */
     , (301, 1, 1) /* ITEM_TYPE_INT */
     , (301, 19, 360) /* VALUE_INT */
     , (301, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (301, 5, 800) /* ENCUMB_VAL_INT */
     , (301, 16, 1) /* ITEM_USEABLE_INT */
     , (301, 8, 320) /* MASS_INT */
     , (301, 150, 103) /* HOOK_PLACEMENT_INT */
     , (301, 151, 2) /* HOOK_TYPE_INT */
     , (301, 93, 1044) /* PHYSICS_STATE_INT */
     , (301, 169, 101189386) /* TSYS_MUTATION_DATA_INT */
     , (301, 44, 11) /* DAMAGE_INT */
     , (301, 45, 1) /* DAMAGE_TYPE_INT */
     , (301, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (301, 47, 4) /* ATTACK_TYPE_INT */
     , (301, 48, 1) /* WEAPON_SKILL_INT */
     , (301, 49, 60) /* WEAPON_TIME_INT */
     , (301, 51, 1) /* COMBAT_USE_INT */
     , (301, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (301, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (301, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (301, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (301, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (301, 22, True) /* INSCRIBABLE_BOOL */;

