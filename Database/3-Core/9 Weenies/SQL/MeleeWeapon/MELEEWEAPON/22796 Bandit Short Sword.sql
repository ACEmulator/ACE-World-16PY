/* Weenie - Bandit Short Sword (22796) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22796;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22796, 'swordshortbanditmid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22796, 18, 22796);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22796, 1, 'Bandit Short Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22796, 1, 33554760) /* SETUP_DID */
     , (22796, 3, 536870932) /* SOUND_TABLE_DID */
     , (22796, 36, 234881044) /* MUTATE_FILTER_DID */
     , (22796, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22796, 6, 67111919) /* PALETTE_BASE_DID */
     , (22796, 7, 268435772) /* CLOTHINGBASE_DID */
     , (22796, 8, 100669035) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22796, 33, -2) /* BONDED_INT */
     , (22796, 9, 1048576) /* LOCATIONS_INT */
     , (22796, 1, 1) /* ITEM_TYPE_INT */
     , (22796, 19, 160) /* VALUE_INT */
     , (22796, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (22796, 93, 1044) /* PHYSICS_STATE_INT */
     , (22796, 5, 350) /* ENCUMB_VAL_INT */
     , (22796, 16, 1) /* ITEM_USEABLE_INT */
     , (22796, 8, 140) /* MASS_INT */
     , (22796, 44, 15) /* DAMAGE_INT */
     , (22796, 45, 3) /* DAMAGE_TYPE_INT */
     , (22796, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (22796, 47, 486) /* ATTACK_TYPE_INT */
     , (22796, 48, 11) /* WEAPON_SKILL_INT */
     , (22796, 49, 1) /* WEAPON_TIME_INT */
     , (22796, 114, 1) /* ATTUNED_INT */
     , (22796, 51, 1) /* COMBAT_USE_INT */
     , (22796, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22796, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (22796, 29, 1.075) /* WEAPON_DEFENSE_FLOAT */
     , (22796, 21, 0.68) /* WEAPON_LENGTH_FLOAT */
     , (22796, 62, 1.075) /* WEAPON_OFFENSE_FLOAT */
     , (22796, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22796, 22, True) /* INSCRIBABLE_BOOL */;

