/* Weenie - Fine Atlan Mace (6244) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6244;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6244, 'macegoodnostone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6244, 18, 6244);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6244, 1, 'Fine Atlan Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6244, 1, 33556259) /* SETUP_DID */
     , (6244, 3, 536870932) /* SOUND_TABLE_DID */
     , (6244, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6244, 6, 67111919) /* PALETTE_BASE_DID */
     , (6244, 7, 268435878) /* CLOTHINGBASE_DID */
     , (6244, 8, 100670539) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6244, 9, 1048576) /* LOCATIONS_INT */
     , (6244, 1, 1) /* ITEM_TYPE_INT */
     , (6244, 19, 3000) /* VALUE_INT */
     , (6244, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6244, 5, 600) /* ENCUMB_VAL_INT */
     , (6244, 16, 1) /* ITEM_USEABLE_INT */
     , (6244, 8, 1000) /* MASS_INT */
     , (6244, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6244, 151, 2) /* HOOK_TYPE_INT */
     , (6244, 93, 1044) /* PHYSICS_STATE_INT */
     , (6244, 33, 1) /* BONDED_INT */
     , (6244, 44, 18) /* DAMAGE_INT */
     , (6244, 45, 4) /* DAMAGE_TYPE_INT */
     , (6244, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6244, 47, 4) /* ATTACK_TYPE_INT */
     , (6244, 48, 5) /* WEAPON_SKILL_INT */
     , (6244, 49, 35) /* WEAPON_TIME_INT */
     , (6244, 51, 1) /* COMBAT_USE_INT */
     , (6244, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6244, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6244, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (6244, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (6244, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (6244, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6244, 69, False) /* IS_SELLABLE_BOOL */
     , (6244, 22, True) /* INSCRIBABLE_BOOL */
     , (6244, 23, True) /* DESTROY_ON_SELL_BOOL */;

