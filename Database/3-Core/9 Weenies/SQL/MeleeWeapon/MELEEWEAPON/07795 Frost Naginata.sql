/* Weenie - Frost Naginata (7795) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7795;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7795, 'swordstafffrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7795, 18, 7795);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7795, 1, 'Frost Naginata') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7795, 1, 33556663) /* SETUP_DID */
     , (7795, 3, 536870932) /* SOUND_TABLE_DID */
     , (7795, 36, 234881053) /* MUTATE_FILTER_DID */
     , (7795, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7795, 46, 939524103) /* TSYS_MUTATION_FILTER_DID */
     , (7795, 6, 67111919) /* PALETTE_BASE_DID */
     , (7795, 7, 268436012) /* CLOTHINGBASE_DID */
     , (7795, 8, 100670761) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7795, 9, 1048576) /* LOCATIONS_INT */
     , (7795, 1, 1) /* ITEM_TYPE_INT */
     , (7795, 19, 350) /* VALUE_INT */
     , (7795, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7795, 5, 750) /* ENCUMB_VAL_INT */
     , (7795, 16, 1) /* ITEM_USEABLE_INT */
     , (7795, 8, 150) /* MASS_INT */
     , (7795, 18, 128) /* UI_EFFECTS_INT */
     , (7795, 150, 103) /* HOOK_PLACEMENT_INT */
     , (7795, 151, 2) /* HOOK_TYPE_INT */
     , (7795, 93, 1044) /* PHYSICS_STATE_INT */
     , (7795, 169, 101188618) /* TSYS_MUTATION_DATA_INT */
     , (7795, 44, 9) /* DAMAGE_INT */
     , (7795, 45, 8) /* DAMAGE_TYPE_INT */
     , (7795, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (7795, 47, 6) /* ATTACK_TYPE_INT */
     , (7795, 48, 9) /* WEAPON_SKILL_INT */
     , (7795, 49, 35) /* WEAPON_TIME_INT */
     , (7795, 51, 1) /* COMBAT_USE_INT */
     , (7795, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7795, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7795, 21, 1.3) /* WEAPON_LENGTH_FLOAT */
     , (7795, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (7795, 22, 0.66) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7795, 22, True) /* INSCRIBABLE_BOOL */;

