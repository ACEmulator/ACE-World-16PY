/* Weenie - Superior Atlan Claw (6180) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6180;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6180, 'clawbetternostone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6180, 0, 6180);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6180, 1, 'Superior Atlan Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6180, 1, 33556258) /* SETUP_DID */
     , (6180, 3, 536870932) /* SOUND_TABLE_DID */
     , (6180, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6180, 6, 67111919) /* PALETTE_BASE_DID */
     , (6180, 7, 268435877) /* CLOTHINGBASE_DID */
     , (6180, 8, 100670529) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6180, 9, 1048576) /* LOCATIONS_INT */
     , (6180, 1, 1) /* ITEM_TYPE_INT */
     , (6180, 19, 4000) /* VALUE_INT */
     , (6180, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6180, 5, 135) /* ENCUMB_VAL_INT */
     , (6180, 16, 1) /* ITEM_USEABLE_INT */
     , (6180, 8, 135) /* MASS_INT */
     , (6180, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6180, 151, 2) /* HOOK_TYPE_INT */
     , (6180, 93, 1044) /* PHYSICS_STATE_INT */
     , (6180, 33, 1) /* BONDED_INT */
     , (6180, 44, 8) /* DAMAGE_INT */
     , (6180, 45, 1) /* DAMAGE_TYPE_INT */
     , (6180, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (6180, 47, 1) /* ATTACK_TYPE_INT */
     , (6180, 48, 13) /* WEAPON_SKILL_INT */
     , (6180, 49, 15) /* WEAPON_TIME_INT */
     , (6180, 51, 1) /* COMBAT_USE_INT */
     , (6180, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6180, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6180, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (6180, 21, 0.55) /* WEAPON_LENGTH_FLOAT */
     , (6180, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (6180, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6180, 69, False) /* IS_SELLABLE_BOOL */
     , (6180, 22, True) /* INSCRIBABLE_BOOL */
     , (6180, 23, True) /* DESTROY_ON_SELL_BOOL */;

