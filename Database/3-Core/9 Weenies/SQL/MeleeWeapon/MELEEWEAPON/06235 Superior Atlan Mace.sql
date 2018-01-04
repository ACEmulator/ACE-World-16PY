/* Weenie - Superior Atlan Mace (6235) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6235;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6235, 'macebetternostone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6235, 18, 6235);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6235, 1, 'Superior Atlan Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6235, 1, 33556259) /* SETUP_DID */
     , (6235, 3, 536870932) /* SOUND_TABLE_DID */
     , (6235, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6235, 6, 67111919) /* PALETTE_BASE_DID */
     , (6235, 7, 268435878) /* CLOTHINGBASE_DID */
     , (6235, 8, 100670539) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6235, 9, 1048576) /* LOCATIONS_INT */
     , (6235, 1, 1) /* ITEM_TYPE_INT */
     , (6235, 19, 4000) /* VALUE_INT */
     , (6235, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6235, 5, 600) /* ENCUMB_VAL_INT */
     , (6235, 16, 1) /* ITEM_USEABLE_INT */
     , (6235, 8, 900) /* MASS_INT */
     , (6235, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6235, 151, 2) /* HOOK_TYPE_INT */
     , (6235, 93, 1044) /* PHYSICS_STATE_INT */
     , (6235, 33, 1) /* BONDED_INT */
     , (6235, 44, 18) /* DAMAGE_INT */
     , (6235, 45, 4) /* DAMAGE_TYPE_INT */
     , (6235, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6235, 47, 4) /* ATTACK_TYPE_INT */
     , (6235, 48, 5) /* WEAPON_SKILL_INT */
     , (6235, 49, 35) /* WEAPON_TIME_INT */
     , (6235, 51, 1) /* COMBAT_USE_INT */
     , (6235, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6235, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6235, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (6235, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (6235, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (6235, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6235, 69, False) /* IS_SELLABLE_BOOL */
     , (6235, 22, True) /* INSCRIBABLE_BOOL */
     , (6235, 23, True) /* DESTROY_ON_SELL_BOOL */;

