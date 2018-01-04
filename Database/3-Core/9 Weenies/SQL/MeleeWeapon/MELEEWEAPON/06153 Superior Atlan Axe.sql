/* Weenie - Superior Atlan Axe (6153) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6153;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6153, 'axebetternostone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6153, 18, 6153);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6153, 1, 'Superior Atlan Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6153, 1, 33556256) /* SETUP_DID */
     , (6153, 3, 536870932) /* SOUND_TABLE_DID */
     , (6153, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6153, 6, 67111919) /* PALETTE_BASE_DID */
     , (6153, 7, 268435875) /* CLOTHINGBASE_DID */
     , (6153, 8, 100670509) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6153, 9, 1048576) /* LOCATIONS_INT */
     , (6153, 1, 1) /* ITEM_TYPE_INT */
     , (6153, 19, 4000) /* VALUE_INT */
     , (6153, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6153, 5, 800) /* ENCUMB_VAL_INT */
     , (6153, 16, 1) /* ITEM_USEABLE_INT */
     , (6153, 8, 800) /* MASS_INT */
     , (6153, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6153, 151, 2) /* HOOK_TYPE_INT */
     , (6153, 93, 1044) /* PHYSICS_STATE_INT */
     , (6153, 33, 1) /* BONDED_INT */
     , (6153, 44, 19) /* DAMAGE_INT */
     , (6153, 45, 1) /* DAMAGE_TYPE_INT */
     , (6153, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6153, 47, 4) /* ATTACK_TYPE_INT */
     , (6153, 48, 1) /* WEAPON_SKILL_INT */
     , (6153, 49, 55) /* WEAPON_TIME_INT */
     , (6153, 51, 1) /* COMBAT_USE_INT */
     , (6153, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6153, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6153, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (6153, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (6153, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (6153, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6153, 69, False) /* IS_SELLABLE_BOOL */
     , (6153, 22, True) /* INSCRIBABLE_BOOL */
     , (6153, 23, True) /* DESTROY_ON_SELL_BOOL */;

