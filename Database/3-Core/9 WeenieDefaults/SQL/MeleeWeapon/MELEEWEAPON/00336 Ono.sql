/* Weenie - Ono (336) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 336;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (336, 'ono');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (336, 0, 336);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (336, 1, 'Ono') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (336, 1, 33554725) /* SETUP_DID */
     , (336, 3, 536870932) /* SOUND_TABLE_DID */
     , (336, 36, 234881053) /* MUTATE_FILTER_DID */
     , (336, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (336, 46, 939524098) /* TSYS_MUTATION_FILTER_DID */
     , (336, 6, 67111919) /* PALETTE_BASE_DID */
     , (336, 7, 268435779) /* CLOTHINGBASE_DID */
     , (336, 8, 100668985) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (336, 9, 1048576) /* LOCATIONS_INT */
     , (336, 1, 1) /* ITEM_TYPE_INT */
     , (336, 19, 210) /* VALUE_INT */
     , (336, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (336, 5, 750) /* ENCUMB_VAL_INT */
     , (336, 16, 1) /* ITEM_USEABLE_INT */
     , (336, 8, 300) /* MASS_INT */
     , (336, 150, 103) /* HOOK_PLACEMENT_INT */
     , (336, 151, 2) /* HOOK_TYPE_INT */
     , (336, 93, 1044) /* PHYSICS_STATE_INT */
     , (336, 169, 101188618) /* TSYS_MUTATION_DATA_INT */
     , (336, 44, 11) /* DAMAGE_INT */
     , (336, 45, 1) /* DAMAGE_TYPE_INT */
     , (336, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (336, 47, 4) /* ATTACK_TYPE_INT */
     , (336, 48, 1) /* WEAPON_SKILL_INT */
     , (336, 49, 50) /* WEAPON_TIME_INT */
     , (336, 51, 1) /* COMBAT_USE_INT */
     , (336, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (336, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (336, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (336, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (336, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (336, 22, True) /* INSCRIBABLE_BOOL */;

