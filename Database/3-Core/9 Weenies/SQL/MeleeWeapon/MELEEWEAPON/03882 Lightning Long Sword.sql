/* Weenie - Lightning Long Sword (3882) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3882;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3882, 'swordlongelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3882, 18, 3882);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3882, 1, 'Lightning Long Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3882, 1, 33555795) /* SETUP_DID */
     , (3882, 3, 536870932) /* SOUND_TABLE_DID */
     , (3882, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3882, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3882, 46, 939524101) /* TSYS_MUTATION_FILTER_DID */
     , (3882, 6, 67111919) /* PALETTE_BASE_DID */
     , (3882, 7, 268435769) /* CLOTHINGBASE_DID */
     , (3882, 8, 100667613) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3882, 9, 1048576) /* LOCATIONS_INT */
     , (3882, 1, 1) /* ITEM_TYPE_INT */
     , (3882, 19, 600) /* VALUE_INT */
     , (3882, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3882, 5, 450) /* ENCUMB_VAL_INT */
     , (3882, 16, 1) /* ITEM_USEABLE_INT */
     , (3882, 8, 180) /* MASS_INT */
     , (3882, 18, 64) /* UI_EFFECTS_INT */
     , (3882, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3882, 151, 2) /* HOOK_TYPE_INT */
     , (3882, 93, 1044) /* PHYSICS_STATE_INT */
     , (3882, 169, 101255170) /* TSYS_MUTATION_DATA_INT */
     , (3882, 44, 9) /* DAMAGE_INT */
     , (3882, 45, 64) /* DAMAGE_TYPE_INT */
     , (3882, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3882, 47, 6) /* ATTACK_TYPE_INT */
     , (3882, 48, 11) /* WEAPON_SKILL_INT */
     , (3882, 49, 40) /* WEAPON_TIME_INT */
     , (3882, 51, 1) /* COMBAT_USE_INT */
     , (3882, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3882, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (3882, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3882, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (3882, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3882, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3882, 22, True) /* INSCRIBABLE_BOOL */;

