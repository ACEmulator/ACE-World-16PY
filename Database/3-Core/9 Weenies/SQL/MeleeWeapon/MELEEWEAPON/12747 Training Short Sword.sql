/* Weenie - Training Short Sword (12747) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12747;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12747, 'swordtraining');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12747, 18, 12747);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12747, 1, 'Training Short Sword') /* NAME_STRING */
     , (12747, 14, 'Use Oil of Rendering on this weapon to create an Academy Short Sword.') /* USE_STRING */
     , (12747, 15, 'A basic short sword forged in the Strathelar Training Academy. This item can be placed on an item hook.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12747, 1, 33554760) /* SETUP_DID */
     , (12747, 3, 536870932) /* SOUND_TABLE_DID */
     , (12747, 36, 234881044) /* MUTATE_FILTER_DID */
     , (12747, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12747, 6, 67111919) /* PALETTE_BASE_DID */
     , (12747, 7, 268435772) /* CLOTHINGBASE_DID */
     , (12747, 8, 100669035) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12747, 9, 1048576) /* LOCATIONS_INT */
     , (12747, 1, 1) /* ITEM_TYPE_INT */
     , (12747, 19, 25) /* VALUE_INT */
     , (12747, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (12747, 5, 300) /* ENCUMB_VAL_INT */
     , (12747, 16, 1) /* ITEM_USEABLE_INT */
     , (12747, 8, 300) /* MASS_INT */
     , (12747, 150, 103) /* HOOK_PLACEMENT_INT */
     , (12747, 151, 2) /* HOOK_TYPE_INT */
     , (12747, 93, 1044) /* PHYSICS_STATE_INT */
     , (12747, 44, 6) /* DAMAGE_INT */
     , (12747, 45, 3) /* DAMAGE_TYPE_INT */
     , (12747, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (12747, 47, 6) /* ATTACK_TYPE_INT */
     , (12747, 48, 11) /* WEAPON_SKILL_INT */
     , (12747, 49, 35) /* WEAPON_TIME_INT */
     , (12747, 51, 1) /* COMBAT_USE_INT */
     , (12747, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12747, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (12747, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (12747, 21, 0.68) /* WEAPON_LENGTH_FLOAT */
     , (12747, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (12747, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12747, 22, True) /* INSCRIBABLE_BOOL */
     , (12747, 23, True) /* DESTROY_ON_SELL_BOOL */;

