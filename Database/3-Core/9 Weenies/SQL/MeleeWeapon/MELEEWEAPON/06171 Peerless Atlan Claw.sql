/* Weenie - Peerless Atlan Claw (6171) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6171;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6171, 'clawbestnostone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6171, 18, 6171);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6171, 1, 'Peerless Atlan Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6171, 1, 33556258) /* SETUP_DID */
     , (6171, 3, 536870932) /* SOUND_TABLE_DID */
     , (6171, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6171, 6, 67111919) /* PALETTE_BASE_DID */
     , (6171, 7, 268435877) /* CLOTHINGBASE_DID */
     , (6171, 8, 100670529) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6171, 9, 1048576) /* LOCATIONS_INT */
     , (6171, 1, 1) /* ITEM_TYPE_INT */
     , (6171, 19, 5000) /* VALUE_INT */
     , (6171, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6171, 5, 135) /* ENCUMB_VAL_INT */
     , (6171, 16, 1) /* ITEM_USEABLE_INT */
     , (6171, 8, 100) /* MASS_INT */
     , (6171, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6171, 151, 2) /* HOOK_TYPE_INT */
     , (6171, 93, 1044) /* PHYSICS_STATE_INT */
     , (6171, 33, 1) /* BONDED_INT */
     , (6171, 44, 8) /* DAMAGE_INT */
     , (6171, 45, 1) /* DAMAGE_TYPE_INT */
     , (6171, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (6171, 47, 1) /* ATTACK_TYPE_INT */
     , (6171, 48, 13) /* WEAPON_SKILL_INT */
     , (6171, 49, 15) /* WEAPON_TIME_INT */
     , (6171, 51, 1) /* COMBAT_USE_INT */
     , (6171, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6171, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6171, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (6171, 21, 0.55) /* WEAPON_LENGTH_FLOAT */
     , (6171, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (6171, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6171, 69, False) /* IS_SELLABLE_BOOL */
     , (6171, 22, True) /* INSCRIBABLE_BOOL */
     , (6171, 23, True) /* DESTROY_ON_SELL_BOOL */;

