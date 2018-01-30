/* Weenie - Acid Shamshir (3853) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3853;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3853, 'shamshiracid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3853, 0, 3853);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3853, 1, 'Acid Shamshir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3853, 1, 33555767) /* SETUP_DID */
     , (3853, 3, 536870932) /* SOUND_TABLE_DID */
     , (3853, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3853, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3853, 46, 939524101) /* TSYS_MUTATION_FILTER_DID */
     , (3853, 6, 67111919) /* PALETTE_BASE_DID */
     , (3853, 7, 268435765) /* CLOTHINGBASE_DID */
     , (3853, 8, 100667604) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3853, 9, 1048576) /* LOCATIONS_INT */
     , (3853, 1, 1) /* ITEM_TYPE_INT */
     , (3853, 19, 600) /* VALUE_INT */
     , (3853, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3853, 5, 450) /* ENCUMB_VAL_INT */
     , (3853, 16, 1) /* ITEM_USEABLE_INT */
     , (3853, 8, 180) /* MASS_INT */
     , (3853, 18, 256) /* UI_EFFECTS_INT */
     , (3853, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3853, 151, 2) /* HOOK_TYPE_INT */
     , (3853, 93, 1044) /* PHYSICS_STATE_INT */
     , (3853, 169, 101255170) /* TSYS_MUTATION_DATA_INT */
     , (3853, 44, 9) /* DAMAGE_INT */
     , (3853, 45, 32) /* DAMAGE_TYPE_INT */
     , (3853, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3853, 47, 6) /* ATTACK_TYPE_INT */
     , (3853, 48, 11) /* WEAPON_SKILL_INT */
     , (3853, 49, 40) /* WEAPON_TIME_INT */
     , (3853, 51, 1) /* COMBAT_USE_INT */
     , (3853, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3853, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (3853, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3853, 21, 1.06) /* WEAPON_LENGTH_FLOAT */
     , (3853, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3853, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3853, 22, True) /* INSCRIBABLE_BOOL */;

