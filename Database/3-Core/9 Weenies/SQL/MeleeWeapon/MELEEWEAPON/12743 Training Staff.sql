/* Weenie - Training Staff (12743) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12743;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12743, 'stafftraining');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12743, 0, 12743);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12743, 1, 'Training Staff') /* NAME_STRING */
     , (12743, 14, 'Use Oil of Rendering on this weapon to create an Academy Quarterstaff.') /* USE_STRING */
     , (12743, 15, 'A basic staff forged in the Strathelar Training Academy. This item can be used on an item hook.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12743, 1, 33554749) /* SETUP_DID */
     , (12743, 3, 536870932) /* SOUND_TABLE_DID */
     , (12743, 36, 234881044) /* MUTATE_FILTER_DID */
     , (12743, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12743, 6, 67111919) /* PALETTE_BASE_DID */
     , (12743, 7, 268435795) /* CLOTHINGBASE_DID */
     , (12743, 8, 100669105) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12743, 9, 1048576) /* LOCATIONS_INT */
     , (12743, 1, 1) /* ITEM_TYPE_INT */
     , (12743, 19, 25) /* VALUE_INT */
     , (12743, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (12743, 5, 400) /* ENCUMB_VAL_INT */
     , (12743, 16, 1) /* ITEM_USEABLE_INT */
     , (12743, 8, 90) /* MASS_INT */
     , (12743, 150, 103) /* HOOK_PLACEMENT_INT */
     , (12743, 151, 2) /* HOOK_TYPE_INT */
     , (12743, 93, 1044) /* PHYSICS_STATE_INT */
     , (12743, 44, 4) /* DAMAGE_INT */
     , (12743, 45, 4) /* DAMAGE_TYPE_INT */
     , (12743, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (12743, 47, 6) /* ATTACK_TYPE_INT */
     , (12743, 48, 10) /* WEAPON_SKILL_INT */
     , (12743, 49, 35) /* WEAPON_TIME_INT */
     , (12743, 51, 1) /* COMBAT_USE_INT */
     , (12743, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12743, 39, 0.67) /* DEFAULT_SCALE_FLOAT */
     , (12743, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (12743, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (12743, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (12743, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12743, 22, True) /* INSCRIBABLE_BOOL */;

