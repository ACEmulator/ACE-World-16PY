/* Weenie - Fine Atlan Staff (6142) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6142;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6142, 'staffgoodnostone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6142, 0, 6142);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6142, 1, 'Fine Atlan Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6142, 1, 33556261) /* SETUP_DID */
     , (6142, 3, 536870932) /* SOUND_TABLE_DID */
     , (6142, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6142, 6, 67111919) /* PALETTE_BASE_DID */
     , (6142, 7, 268435880) /* CLOTHINGBASE_DID */
     , (6142, 8, 100670559) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6142, 9, 1048576) /* LOCATIONS_INT */
     , (6142, 1, 1) /* ITEM_TYPE_INT */
     , (6142, 19, 3000) /* VALUE_INT */
     , (6142, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6142, 5, 450) /* ENCUMB_VAL_INT */
     , (6142, 16, 1) /* ITEM_USEABLE_INT */
     , (6142, 8, 550) /* MASS_INT */
     , (6142, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6142, 151, 2) /* HOOK_TYPE_INT */
     , (6142, 93, 1044) /* PHYSICS_STATE_INT */
     , (6142, 33, 1) /* BONDED_INT */
     , (6142, 44, 12) /* DAMAGE_INT */
     , (6142, 45, 4) /* DAMAGE_TYPE_INT */
     , (6142, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6142, 47, 6) /* ATTACK_TYPE_INT */
     , (6142, 48, 10) /* WEAPON_SKILL_INT */
     , (6142, 49, 20) /* WEAPON_TIME_INT */
     , (6142, 51, 1) /* COMBAT_USE_INT */
     , (6142, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6142, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6142, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (6142, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (6142, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (6142, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6142, 69, False) /* IS_SELLABLE_BOOL */
     , (6142, 22, True) /* INSCRIBABLE_BOOL */
     , (6142, 23, True) /* DESTROY_ON_SELL_BOOL */;

