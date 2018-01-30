/* Weenie - Academy Atlatl (12752) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12752;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12752, 'atlatlacademy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12752, 0, 12752);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12752, 1, 'Academy Atlatl') /* NAME_STRING */
     , (12752, 15, 'An enhanced atlatl crafted in the Training Academy. This item can be used on an item hook.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12752, 1, 33557433) /* SETUP_DID */
     , (12752, 3, 536870932) /* SOUND_TABLE_DID */
     , (12752, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12752, 6, 67111919) /* PALETTE_BASE_DID */
     , (12752, 7, 268436304) /* CLOTHINGBASE_DID */
     , (12752, 8, 100672372) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12752, 9, 4194304) /* LOCATIONS_INT */
     , (12752, 1, 256) /* ITEM_TYPE_INT */
     , (12752, 19, 200) /* VALUE_INT */
     , (12752, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (12752, 5, 400) /* ENCUMB_VAL_INT */
     , (12752, 16, 1) /* ITEM_USEABLE_INT */
     , (12752, 8, 90) /* MASS_INT */
     , (12752, 150, 103) /* HOOK_PLACEMENT_INT */
     , (12752, 151, 2) /* HOOK_TYPE_INT */
     , (12752, 93, 1044) /* PHYSICS_STATE_INT */
     , (12752, 33, 1) /* BONDED_INT */
     , (12752, 44, 0) /* DAMAGE_INT */
     , (12752, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (12752, 48, 12) /* WEAPON_SKILL_INT */
     , (12752, 49, 12) /* WEAPON_TIME_INT */
     , (12752, 50, 4) /* AMMO_TYPE_INT */
     , (12752, 51, 2) /* COMBAT_USE_INT */
     , (12752, 60, 130) /* WEAPON_RANGE_INT */
     , (12752, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12752, 26, 26) /* MAXIMUM_VELOCITY_FLOAT */
     , (12752, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (12752, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (12752, 63, 1.1) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12752, 69, False) /* IS_SELLABLE_BOOL */
     , (12752, 22, True) /* INSCRIBABLE_BOOL */
     , (12752, 23, True) /* DESTROY_ON_SELL_BOOL */;

