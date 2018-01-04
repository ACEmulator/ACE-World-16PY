/* Weenie - Training Wand (12748) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12748;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12748, 'wandtraining');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12748, 18, 12748);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12748, 1, 'Training Wand') /* NAME_STRING */
     , (12748, 14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* USE_STRING */
     , (12748, 15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12748, 1, 33558231) /* SETUP_DID */
     , (12748, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (12748, 3, 536870932) /* SOUND_TABLE_DID */
     , (12748, 36, 234881046) /* MUTATE_FILTER_DID */
     , (12748, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12748, 6, 67111919) /* PALETTE_BASE_DID */
     , (12748, 7, 268436546) /* CLOTHINGBASE_DID */
     , (12748, 8, 100674108) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12748, 9, 16777216) /* LOCATIONS_INT */
     , (12748, 1, 32768) /* ITEM_TYPE_INT */
     , (12748, 19, 25) /* VALUE_INT */
     , (12748, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (12748, 5, 50) /* ENCUMB_VAL_INT */
     , (12748, 16, 1) /* ITEM_USEABLE_INT */
     , (12748, 8, 25) /* MASS_INT */
     , (12748, 150, 103) /* HOOK_PLACEMENT_INT */
     , (12748, 151, 2) /* HOOK_TYPE_INT */
     , (12748, 93, 1044) /* PHYSICS_STATE_INT */
     , (12748, 94, 16) /* TARGET_TYPE_INT */
     , (12748, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (12748, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12748, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12748, 22, True) /* INSCRIBABLE_BOOL */
     , (12748, 23, True) /* DESTROY_ON_SELL_BOOL */;

