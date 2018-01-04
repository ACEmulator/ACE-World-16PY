/* Weenie - Superior Atlan Staff (6137) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6137;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6137, 'staffbetternostone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6137, 18, 6137);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6137, 1, 'Superior Atlan Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6137, 1, 33556261) /* SETUP_DID */
     , (6137, 3, 536870932) /* SOUND_TABLE_DID */
     , (6137, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6137, 6, 67111919) /* PALETTE_BASE_DID */
     , (6137, 7, 268435880) /* CLOTHINGBASE_DID */
     , (6137, 8, 100670559) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6137, 9, 1048576) /* LOCATIONS_INT */
     , (6137, 1, 1) /* ITEM_TYPE_INT */
     , (6137, 19, 4000) /* VALUE_INT */
     , (6137, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6137, 5, 450) /* ENCUMB_VAL_INT */
     , (6137, 16, 1) /* ITEM_USEABLE_INT */
     , (6137, 8, 450) /* MASS_INT */
     , (6137, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6137, 151, 2) /* HOOK_TYPE_INT */
     , (6137, 93, 1044) /* PHYSICS_STATE_INT */
     , (6137, 33, 1) /* BONDED_INT */
     , (6137, 44, 12) /* DAMAGE_INT */
     , (6137, 45, 4) /* DAMAGE_TYPE_INT */
     , (6137, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6137, 47, 6) /* ATTACK_TYPE_INT */
     , (6137, 48, 10) /* WEAPON_SKILL_INT */
     , (6137, 49, 20) /* WEAPON_TIME_INT */
     , (6137, 51, 1) /* COMBAT_USE_INT */
     , (6137, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6137, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6137, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (6137, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (6137, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (6137, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6137, 69, False) /* IS_SELLABLE_BOOL */
     , (6137, 22, True) /* INSCRIBABLE_BOOL */
     , (6137, 23, True) /* DESTROY_ON_SELL_BOOL */;

