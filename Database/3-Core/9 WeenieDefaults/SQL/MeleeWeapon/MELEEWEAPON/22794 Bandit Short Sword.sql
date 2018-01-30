/* Weenie - Bandit Short Sword (22794) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22794;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22794, 'swordshortbanditextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22794, 0, 22794);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22794, 1, 'Bandit Short Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22794, 1, 33554760) /* SETUP_DID */
     , (22794, 3, 536870932) /* SOUND_TABLE_DID */
     , (22794, 36, 234881044) /* MUTATE_FILTER_DID */
     , (22794, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22794, 6, 67111919) /* PALETTE_BASE_DID */
     , (22794, 7, 268435772) /* CLOTHINGBASE_DID */
     , (22794, 8, 100669035) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22794, 33, -2) /* BONDED_INT */
     , (22794, 9, 1048576) /* LOCATIONS_INT */
     , (22794, 1, 1) /* ITEM_TYPE_INT */
     , (22794, 19, 160) /* VALUE_INT */
     , (22794, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (22794, 93, 1044) /* PHYSICS_STATE_INT */
     , (22794, 5, 350) /* ENCUMB_VAL_INT */
     , (22794, 16, 1) /* ITEM_USEABLE_INT */
     , (22794, 8, 140) /* MASS_INT */
     , (22794, 44, 29) /* DAMAGE_INT */
     , (22794, 45, 3) /* DAMAGE_TYPE_INT */
     , (22794, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (22794, 47, 486) /* ATTACK_TYPE_INT */
     , (22794, 48, 11) /* WEAPON_SKILL_INT */
     , (22794, 49, 1) /* WEAPON_TIME_INT */
     , (22794, 114, 1) /* ATTUNED_INT */
     , (22794, 179, 4) /* IMBUED_EFFECT_INT */
     , (22794, 51, 1) /* COMBAT_USE_INT */
     , (22794, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22794, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (22794, 29, 1.22) /* WEAPON_DEFENSE_FLOAT */
     , (22794, 21, 0.68) /* WEAPON_LENGTH_FLOAT */
     , (22794, 62, 1.22) /* WEAPON_OFFENSE_FLOAT */
     , (22794, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22794, 22, True) /* INSCRIBABLE_BOOL */;

