/* Weenie - Lightning Shamshir (3854) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3854;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3854, 'shamshirelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3854, 18, 3854);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3854, 1, 'Lightning Shamshir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3854, 1, 33555782) /* SETUP_DID */
     , (3854, 3, 536870932) /* SOUND_TABLE_DID */
     , (3854, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3854, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3854, 46, 939524101) /* TSYS_MUTATION_FILTER_DID */
     , (3854, 6, 67111919) /* PALETTE_BASE_DID */
     , (3854, 7, 268435765) /* CLOTHINGBASE_DID */
     , (3854, 8, 100667604) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3854, 9, 1048576) /* LOCATIONS_INT */
     , (3854, 1, 1) /* ITEM_TYPE_INT */
     , (3854, 19, 600) /* VALUE_INT */
     , (3854, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3854, 5, 450) /* ENCUMB_VAL_INT */
     , (3854, 16, 1) /* ITEM_USEABLE_INT */
     , (3854, 8, 180) /* MASS_INT */
     , (3854, 18, 64) /* UI_EFFECTS_INT */
     , (3854, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3854, 151, 2) /* HOOK_TYPE_INT */
     , (3854, 93, 1044) /* PHYSICS_STATE_INT */
     , (3854, 169, 101255170) /* TSYS_MUTATION_DATA_INT */
     , (3854, 44, 9) /* DAMAGE_INT */
     , (3854, 45, 64) /* DAMAGE_TYPE_INT */
     , (3854, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3854, 47, 6) /* ATTACK_TYPE_INT */
     , (3854, 48, 11) /* WEAPON_SKILL_INT */
     , (3854, 49, 40) /* WEAPON_TIME_INT */
     , (3854, 51, 1) /* COMBAT_USE_INT */
     , (3854, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3854, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (3854, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3854, 21, 1.06) /* WEAPON_LENGTH_FLOAT */
     , (3854, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3854, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3854, 22, True) /* INSCRIBABLE_BOOL */;

