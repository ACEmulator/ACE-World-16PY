/* Weenie - Peerless Atlan Spear (6253) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6253;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6253, 'spearbestnostone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6253, 18, 6253);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6253, 1, 'Peerless Atlan Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6253, 1, 33556260) /* SETUP_DID */
     , (6253, 3, 536870932) /* SOUND_TABLE_DID */
     , (6253, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6253, 6, 67111919) /* PALETTE_BASE_DID */
     , (6253, 7, 268435879) /* CLOTHINGBASE_DID */
     , (6253, 8, 100670549) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6253, 9, 1048576) /* LOCATIONS_INT */
     , (6253, 1, 1) /* ITEM_TYPE_INT */
     , (6253, 19, 5000) /* VALUE_INT */
     , (6253, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6253, 5, 700) /* ENCUMB_VAL_INT */
     , (6253, 16, 1) /* ITEM_USEABLE_INT */
     , (6253, 8, 600) /* MASS_INT */
     , (6253, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6253, 151, 2) /* HOOK_TYPE_INT */
     , (6253, 93, 1044) /* PHYSICS_STATE_INT */
     , (6253, 33, 1) /* BONDED_INT */
     , (6253, 44, 17) /* DAMAGE_INT */
     , (6253, 45, 2) /* DAMAGE_TYPE_INT */
     , (6253, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6253, 47, 2) /* ATTACK_TYPE_INT */
     , (6253, 48, 9) /* WEAPON_SKILL_INT */
     , (6253, 49, 20) /* WEAPON_TIME_INT */
     , (6253, 51, 1) /* COMBAT_USE_INT */
     , (6253, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6253, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6253, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (6253, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (6253, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (6253, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6253, 69, False) /* IS_SELLABLE_BOOL */
     , (6253, 22, True) /* INSCRIBABLE_BOOL */
     , (6253, 23, True) /* DESTROY_ON_SELL_BOOL */;

