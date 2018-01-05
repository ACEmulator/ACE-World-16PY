/* Weenie - Obsidian Dagger (8788) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8788;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8788, 'daggerobsidian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8788, 0, 8788);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8788, 16, 'A light, well-balanced obsidian dagger, capable of striking quickly.') /* LONG_DESC_STRING */
     , (8788, 1, 'Obsidian Dagger') /* NAME_STRING */
     , (8788, 33, 'HopeslayerObsidianDagger') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8788, 1, 33554887) /* SETUP_DID */
     , (8788, 3, 536870932) /* SOUND_TABLE_DID */
     , (8788, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8788, 6, 67111919) /* PALETTE_BASE_DID */
     , (8788, 7, 268436097) /* CLOTHINGBASE_DID */
     , (8788, 8, 100671248) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8788, 9, 1048576) /* LOCATIONS_INT */
     , (8788, 1, 1) /* ITEM_TYPE_INT */
     , (8788, 19, 3000) /* VALUE_INT */
     , (8788, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (8788, 5, 100) /* ENCUMB_VAL_INT */
     , (8788, 16, 1) /* ITEM_USEABLE_INT */
     , (8788, 8, 90) /* MASS_INT */
     , (8788, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8788, 151, 2) /* HOOK_TYPE_INT */
     , (8788, 93, 1044) /* PHYSICS_STATE_INT */
     , (8788, 44, 8) /* DAMAGE_INT */
     , (8788, 45, 3) /* DAMAGE_TYPE_INT */
     , (8788, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (8788, 47, 166) /* ATTACK_TYPE_INT */
     , (8788, 48, 4) /* WEAPON_SKILL_INT */
     , (8788, 49, 20) /* WEAPON_TIME_INT */
     , (8788, 51, 1) /* COMBAT_USE_INT */
     , (8788, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8788, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (8788, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (8788, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (8788, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8788, 22, True) /* INSCRIBABLE_BOOL */
     , (8788, 23, True) /* DESTROY_ON_SELL_BOOL */;

