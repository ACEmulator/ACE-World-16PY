/* Weenie - Acid Long Sword (3881) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3881;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3881, 'swordlongacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3881, 0, 3881);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3881, 1, 'Acid Long Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3881, 1, 33555791) /* SETUP_DID */
     , (3881, 3, 536870932) /* SOUND_TABLE_DID */
     , (3881, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3881, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3881, 46, 939524101) /* TSYS_MUTATION_FILTER_DID */
     , (3881, 6, 67111919) /* PALETTE_BASE_DID */
     , (3881, 7, 268435769) /* CLOTHINGBASE_DID */
     , (3881, 8, 100667613) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3881, 9, 1048576) /* LOCATIONS_INT */
     , (3881, 1, 1) /* ITEM_TYPE_INT */
     , (3881, 19, 600) /* VALUE_INT */
     , (3881, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3881, 5, 450) /* ENCUMB_VAL_INT */
     , (3881, 16, 1) /* ITEM_USEABLE_INT */
     , (3881, 8, 180) /* MASS_INT */
     , (3881, 18, 256) /* UI_EFFECTS_INT */
     , (3881, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3881, 151, 2) /* HOOK_TYPE_INT */
     , (3881, 93, 1044) /* PHYSICS_STATE_INT */
     , (3881, 169, 101255170) /* TSYS_MUTATION_DATA_INT */
     , (3881, 44, 9) /* DAMAGE_INT */
     , (3881, 45, 32) /* DAMAGE_TYPE_INT */
     , (3881, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3881, 47, 6) /* ATTACK_TYPE_INT */
     , (3881, 48, 11) /* WEAPON_SKILL_INT */
     , (3881, 49, 40) /* WEAPON_TIME_INT */
     , (3881, 51, 1) /* COMBAT_USE_INT */
     , (3881, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3881, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (3881, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3881, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (3881, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3881, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3881, 22, True) /* INSCRIBABLE_BOOL */;

