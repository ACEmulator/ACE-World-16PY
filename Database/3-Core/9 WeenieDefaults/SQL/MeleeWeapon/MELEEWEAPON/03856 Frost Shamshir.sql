/* Weenie - Frost Shamshir (3856) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3856;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3856, 'shamshirfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3856, 0, 3856);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3856, 1, 'Frost Shamshir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3856, 1, 33555774) /* SETUP_DID */
     , (3856, 3, 536870932) /* SOUND_TABLE_DID */
     , (3856, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3856, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3856, 46, 939524101) /* TSYS_MUTATION_FILTER_DID */
     , (3856, 6, 67111919) /* PALETTE_BASE_DID */
     , (3856, 7, 268435765) /* CLOTHINGBASE_DID */
     , (3856, 8, 100667604) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3856, 9, 1048576) /* LOCATIONS_INT */
     , (3856, 1, 1) /* ITEM_TYPE_INT */
     , (3856, 19, 600) /* VALUE_INT */
     , (3856, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3856, 5, 450) /* ENCUMB_VAL_INT */
     , (3856, 16, 1) /* ITEM_USEABLE_INT */
     , (3856, 8, 180) /* MASS_INT */
     , (3856, 18, 128) /* UI_EFFECTS_INT */
     , (3856, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3856, 151, 2) /* HOOK_TYPE_INT */
     , (3856, 93, 1044) /* PHYSICS_STATE_INT */
     , (3856, 169, 101255170) /* TSYS_MUTATION_DATA_INT */
     , (3856, 44, 9) /* DAMAGE_INT */
     , (3856, 45, 8) /* DAMAGE_TYPE_INT */
     , (3856, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3856, 47, 6) /* ATTACK_TYPE_INT */
     , (3856, 48, 11) /* WEAPON_SKILL_INT */
     , (3856, 49, 40) /* WEAPON_TIME_INT */
     , (3856, 51, 1) /* COMBAT_USE_INT */
     , (3856, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3856, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (3856, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3856, 21, 1.06) /* WEAPON_LENGTH_FLOAT */
     , (3856, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3856, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3856, 22, True) /* INSCRIBABLE_BOOL */;

