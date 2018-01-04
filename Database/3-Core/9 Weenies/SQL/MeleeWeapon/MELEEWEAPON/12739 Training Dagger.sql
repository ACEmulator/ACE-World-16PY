/* Weenie - Training Dagger (12739) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12739;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12739, 'daggertraining');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12739, 18, 12739);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12739, 1, 'Training Dagger') /* NAME_STRING */
     , (12739, 14, 'Use Oil of Rendering on this weapon to create an Academy Dagger.') /* USE_STRING */
     , (12739, 15, 'A basic dagger forged in the Strathelar Training Academy. This item can be used on an item hook.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12739, 1, 33554735) /* SETUP_DID */
     , (12739, 3, 536870932) /* SOUND_TABLE_DID */
     , (12739, 36, 234881044) /* MUTATE_FILTER_DID */
     , (12739, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12739, 6, 67111919) /* PALETTE_BASE_DID */
     , (12739, 7, 268435783) /* CLOTHINGBASE_DID */
     , (12739, 8, 100668875) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12739, 9, 1048576) /* LOCATIONS_INT */
     , (12739, 1, 1) /* ITEM_TYPE_INT */
     , (12739, 19, 25) /* VALUE_INT */
     , (12739, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (12739, 5, 135) /* ENCUMB_VAL_INT */
     , (12739, 16, 1) /* ITEM_USEABLE_INT */
     , (12739, 8, 90) /* MASS_INT */
     , (12739, 150, 103) /* HOOK_PLACEMENT_INT */
     , (12739, 151, 2) /* HOOK_TYPE_INT */
     , (12739, 93, 1044) /* PHYSICS_STATE_INT */
     , (12739, 44, 3) /* DAMAGE_INT */
     , (12739, 45, 3) /* DAMAGE_TYPE_INT */
     , (12739, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (12739, 47, 6) /* ATTACK_TYPE_INT */
     , (12739, 48, 4) /* WEAPON_SKILL_INT */
     , (12739, 49, 25) /* WEAPON_TIME_INT */
     , (12739, 51, 1) /* COMBAT_USE_INT */
     , (12739, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12739, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (12739, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (12739, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (12739, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12739, 22, True) /* INSCRIBABLE_BOOL */
     , (12739, 23, True) /* DESTROY_ON_SELL_BOOL */;

