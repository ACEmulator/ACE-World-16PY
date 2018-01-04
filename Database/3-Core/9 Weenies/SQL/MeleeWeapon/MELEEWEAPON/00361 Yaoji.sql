/* Weenie - Yaoji (361) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 361;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (361, 'yaoji');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (361, 18, 361);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (361, 1, 'Yaoji') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (361, 1, 33554765) /* SETUP_DID */
     , (361, 3, 536870932) /* SOUND_TABLE_DID */
     , (361, 36, 234881044) /* MUTATE_FILTER_DID */
     , (361, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (361, 6, 67111919) /* PALETTE_BASE_DID */
     , (361, 7, 268435775) /* CLOTHINGBASE_DID */
     , (361, 8, 100669075) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (361, 9, 1048576) /* LOCATIONS_INT */
     , (361, 1, 1) /* ITEM_TYPE_INT */
     , (361, 19, 220) /* VALUE_INT */
     , (361, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (361, 5, 350) /* ENCUMB_VAL_INT */
     , (361, 16, 1) /* ITEM_USEABLE_INT */
     , (361, 8, 140) /* MASS_INT */
     , (361, 150, 103) /* HOOK_PLACEMENT_INT */
     , (361, 151, 2) /* HOOK_TYPE_INT */
     , (361, 93, 1044) /* PHYSICS_STATE_INT */
     , (361, 169, 101254146) /* TSYS_MUTATION_DATA_INT */
     , (361, 44, 8) /* DAMAGE_INT */
     , (361, 45, 3) /* DAMAGE_TYPE_INT */
     , (361, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (361, 47, 6) /* ATTACK_TYPE_INT */
     , (361, 48, 11) /* WEAPON_SKILL_INT */
     , (361, 49, 30) /* WEAPON_TIME_INT */
     , (361, 51, 1) /* COMBAT_USE_INT */
     , (361, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (361, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (361, 21, 0.8) /* WEAPON_LENGTH_FLOAT */
     , (361, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (361, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (361, 99, True) /* IVORYABLE_BOOL */
     , (361, 22, True) /* INSCRIBABLE_BOOL */;

