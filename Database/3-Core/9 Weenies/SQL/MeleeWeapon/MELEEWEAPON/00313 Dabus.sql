/* Weenie - Dabus (313) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 313;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (313, 'dabus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (313, 18, 313);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (313, 1, 'Dabus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (313, 1, 33554747) /* SETUP_DID */
     , (313, 3, 536870932) /* SOUND_TABLE_DID */
     , (313, 36, 234881053) /* MUTATE_FILTER_DID */
     , (313, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (313, 46, 939524099) /* TSYS_MUTATION_FILTER_DID */
     , (313, 6, 67111919) /* PALETTE_BASE_DID */
     , (313, 7, 268435793) /* CLOTHINGBASE_DID */
     , (313, 8, 100668865) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (313, 9, 1048576) /* LOCATIONS_INT */
     , (313, 1, 1) /* ITEM_TYPE_INT */
     , (313, 19, 210) /* VALUE_INT */
     , (313, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (313, 5, 600) /* ENCUMB_VAL_INT */
     , (313, 16, 1) /* ITEM_USEABLE_INT */
     , (313, 8, 400) /* MASS_INT */
     , (313, 150, 103) /* HOOK_PLACEMENT_INT */
     , (313, 151, 2) /* HOOK_TYPE_INT */
     , (313, 93, 1044) /* PHYSICS_STATE_INT */
     , (313, 169, 101189386) /* TSYS_MUTATION_DATA_INT */
     , (313, 44, 10) /* DAMAGE_INT */
     , (313, 45, 4) /* DAMAGE_TYPE_INT */
     , (313, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (313, 47, 4) /* ATTACK_TYPE_INT */
     , (313, 48, 5) /* WEAPON_SKILL_INT */
     , (313, 49, 35) /* WEAPON_TIME_INT */
     , (313, 51, 1) /* COMBAT_USE_INT */
     , (313, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (313, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (313, 21, 0.66) /* WEAPON_LENGTH_FLOAT */
     , (313, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (313, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (313, 22, True) /* INSCRIBABLE_BOOL */;

