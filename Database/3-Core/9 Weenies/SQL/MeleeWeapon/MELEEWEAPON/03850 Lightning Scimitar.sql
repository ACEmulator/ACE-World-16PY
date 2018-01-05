/* Weenie - Lightning Scimitar (3850) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3850;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3850, 'scimitarelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3850, 0, 3850);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3850, 1, 'Lightning Scimitar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3850, 1, 33555782) /* SETUP_DID */
     , (3850, 3, 536870932) /* SOUND_TABLE_DID */
     , (3850, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3850, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3850, 46, 939524101) /* TSYS_MUTATION_FILTER_DID */
     , (3850, 6, 67111919) /* PALETTE_BASE_DID */
     , (3850, 7, 268435765) /* CLOTHINGBASE_DID */
     , (3850, 8, 100667604) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3850, 9, 1048576) /* LOCATIONS_INT */
     , (3850, 1, 1) /* ITEM_TYPE_INT */
     , (3850, 19, 500) /* VALUE_INT */
     , (3850, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3850, 5, 450) /* ENCUMB_VAL_INT */
     , (3850, 16, 1) /* ITEM_USEABLE_INT */
     , (3850, 8, 180) /* MASS_INT */
     , (3850, 18, 64) /* UI_EFFECTS_INT */
     , (3850, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3850, 151, 2) /* HOOK_TYPE_INT */
     , (3850, 93, 1044) /* PHYSICS_STATE_INT */
     , (3850, 169, 101255170) /* TSYS_MUTATION_DATA_INT */
     , (3850, 44, 9) /* DAMAGE_INT */
     , (3850, 45, 64) /* DAMAGE_TYPE_INT */
     , (3850, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3850, 47, 6) /* ATTACK_TYPE_INT */
     , (3850, 48, 11) /* WEAPON_SKILL_INT */
     , (3850, 49, 35) /* WEAPON_TIME_INT */
     , (3850, 51, 1) /* COMBAT_USE_INT */
     , (3850, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3850, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3850, 21, 0.96) /* WEAPON_LENGTH_FLOAT */
     , (3850, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3850, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3850, 22, True) /* INSCRIBABLE_BOOL */;

