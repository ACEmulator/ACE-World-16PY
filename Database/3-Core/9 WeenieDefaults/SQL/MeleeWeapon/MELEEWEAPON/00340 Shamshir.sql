/* Weenie - Shamshir (340) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 340;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (340, 'shamshir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (340, 0, 340);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (340, 1, 'Shamshir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (340, 1, 33554750) /* SETUP_DID */
     , (340, 3, 536870932) /* SOUND_TABLE_DID */
     , (340, 36, 234881053) /* MUTATE_FILTER_DID */
     , (340, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (340, 46, 939524101) /* TSYS_MUTATION_FILTER_DID */
     , (340, 6, 67111919) /* PALETTE_BASE_DID */
     , (340, 7, 268435765) /* CLOTHINGBASE_DID */
     , (340, 8, 100668975) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (340, 9, 1048576) /* LOCATIONS_INT */
     , (340, 1, 1) /* ITEM_TYPE_INT */
     , (340, 19, 240) /* VALUE_INT */
     , (340, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (340, 5, 450) /* ENCUMB_VAL_INT */
     , (340, 16, 1) /* ITEM_USEABLE_INT */
     , (340, 8, 180) /* MASS_INT */
     , (340, 150, 103) /* HOOK_PLACEMENT_INT */
     , (340, 151, 2) /* HOOK_TYPE_INT */
     , (340, 93, 1044) /* PHYSICS_STATE_INT */
     , (340, 169, 101255170) /* TSYS_MUTATION_DATA_INT */
     , (340, 44, 9) /* DAMAGE_INT */
     , (340, 45, 3) /* DAMAGE_TYPE_INT */
     , (340, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (340, 47, 6) /* ATTACK_TYPE_INT */
     , (340, 48, 11) /* WEAPON_SKILL_INT */
     , (340, 49, 40) /* WEAPON_TIME_INT */
     , (340, 51, 1) /* COMBAT_USE_INT */
     , (340, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (340, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (340, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (340, 21, 1.06) /* WEAPON_LENGTH_FLOAT */
     , (340, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (340, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (340, 22, True) /* INSCRIBABLE_BOOL */;

