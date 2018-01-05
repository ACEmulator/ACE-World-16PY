/* Weenie - Bandit Short Sword (12078) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12078;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12078, 'swordshortbandit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12078, 0, 12078);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12078, 1, 'Bandit Short Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12078, 1, 33554760) /* SETUP_DID */
     , (12078, 3, 536870932) /* SOUND_TABLE_DID */
     , (12078, 36, 234881044) /* MUTATE_FILTER_DID */
     , (12078, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12078, 6, 67111919) /* PALETTE_BASE_DID */
     , (12078, 7, 268435772) /* CLOTHINGBASE_DID */
     , (12078, 8, 100669035) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12078, 33, -2) /* BONDED_INT */
     , (12078, 9, 1048576) /* LOCATIONS_INT */
     , (12078, 1, 1) /* ITEM_TYPE_INT */
     , (12078, 19, 160) /* VALUE_INT */
     , (12078, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (12078, 93, 1044) /* PHYSICS_STATE_INT */
     , (12078, 5, 350) /* ENCUMB_VAL_INT */
     , (12078, 16, 1) /* ITEM_USEABLE_INT */
     , (12078, 8, 140) /* MASS_INT */
     , (12078, 44, 7) /* DAMAGE_INT */
     , (12078, 45, 3) /* DAMAGE_TYPE_INT */
     , (12078, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (12078, 47, 486) /* ATTACK_TYPE_INT */
     , (12078, 48, 11) /* WEAPON_SKILL_INT */
     , (12078, 49, 30) /* WEAPON_TIME_INT */
     , (12078, 114, 1) /* ATTUNED_INT */
     , (12078, 51, 1) /* COMBAT_USE_INT */
     , (12078, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12078, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (12078, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (12078, 21, 0.68) /* WEAPON_LENGTH_FLOAT */
     , (12078, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (12078, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12078, 22, True) /* INSCRIBABLE_BOOL */;

