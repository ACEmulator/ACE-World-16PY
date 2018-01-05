/* Weenie - Flaming Shamshir (3855) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3855;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3855, 'shamshirfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3855, 0, 3855);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3855, 1, 'Flaming Shamshir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3855, 1, 33555771) /* SETUP_DID */
     , (3855, 3, 536870932) /* SOUND_TABLE_DID */
     , (3855, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3855, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3855, 46, 939524101) /* TSYS_MUTATION_FILTER_DID */
     , (3855, 6, 67111919) /* PALETTE_BASE_DID */
     , (3855, 7, 268435765) /* CLOTHINGBASE_DID */
     , (3855, 8, 100667604) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3855, 9, 1048576) /* LOCATIONS_INT */
     , (3855, 1, 1) /* ITEM_TYPE_INT */
     , (3855, 19, 600) /* VALUE_INT */
     , (3855, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3855, 5, 450) /* ENCUMB_VAL_INT */
     , (3855, 16, 1) /* ITEM_USEABLE_INT */
     , (3855, 8, 180) /* MASS_INT */
     , (3855, 18, 32) /* UI_EFFECTS_INT */
     , (3855, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3855, 151, 2) /* HOOK_TYPE_INT */
     , (3855, 93, 1044) /* PHYSICS_STATE_INT */
     , (3855, 169, 101255170) /* TSYS_MUTATION_DATA_INT */
     , (3855, 44, 9) /* DAMAGE_INT */
     , (3855, 45, 16) /* DAMAGE_TYPE_INT */
     , (3855, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3855, 47, 6) /* ATTACK_TYPE_INT */
     , (3855, 48, 11) /* WEAPON_SKILL_INT */
     , (3855, 49, 40) /* WEAPON_TIME_INT */
     , (3855, 51, 1) /* COMBAT_USE_INT */
     , (3855, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3855, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (3855, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3855, 21, 1.06) /* WEAPON_LENGTH_FLOAT */
     , (3855, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3855, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3855, 22, True) /* INSCRIBABLE_BOOL */;

