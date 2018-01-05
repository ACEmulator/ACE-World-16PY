/* Weenie - Academy Staff (12757) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12757;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12757, 'staffacademy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12757, 0, 12757);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12757, 1, 'Academy Staff') /* NAME_STRING */
     , (12757, 15, 'An enhanced staff crafted in the Training Academy. This item can be used on an item hook.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12757, 1, 33554749) /* SETUP_DID */
     , (12757, 3, 536870932) /* SOUND_TABLE_DID */
     , (12757, 36, 234881044) /* MUTATE_FILTER_DID */
     , (12757, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12757, 6, 67111919) /* PALETTE_BASE_DID */
     , (12757, 7, 268435795) /* CLOTHINGBASE_DID */
     , (12757, 8, 100669105) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12757, 9, 1048576) /* LOCATIONS_INT */
     , (12757, 1, 1) /* ITEM_TYPE_INT */
     , (12757, 19, 200) /* VALUE_INT */
     , (12757, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (12757, 5, 400) /* ENCUMB_VAL_INT */
     , (12757, 16, 1) /* ITEM_USEABLE_INT */
     , (12757, 8, 90) /* MASS_INT */
     , (12757, 150, 103) /* HOOK_PLACEMENT_INT */
     , (12757, 151, 2) /* HOOK_TYPE_INT */
     , (12757, 93, 1044) /* PHYSICS_STATE_INT */
     , (12757, 33, 1) /* BONDED_INT */
     , (12757, 44, 7) /* DAMAGE_INT */
     , (12757, 45, 4) /* DAMAGE_TYPE_INT */
     , (12757, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (12757, 47, 6) /* ATTACK_TYPE_INT */
     , (12757, 48, 10) /* WEAPON_SKILL_INT */
     , (12757, 49, 25) /* WEAPON_TIME_INT */
     , (12757, 51, 1) /* COMBAT_USE_INT */
     , (12757, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12757, 39, 0.67) /* DEFAULT_SCALE_FLOAT */
     , (12757, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (12757, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (12757, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (12757, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12757, 69, False) /* IS_SELLABLE_BOOL */
     , (12757, 22, True) /* INSCRIBABLE_BOOL */
     , (12757, 23, True) /* DESTROY_ON_SELL_BOOL */;

