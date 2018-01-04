/* Weenie - Fine Atlan Sword (6309) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6309;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6309, 'swordgoodnostone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6309, 18, 6309);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6309, 1, 'Fine Atlan Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6309, 1, 33556262) /* SETUP_DID */
     , (6309, 3, 536870932) /* SOUND_TABLE_DID */
     , (6309, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6309, 6, 67111919) /* PALETTE_BASE_DID */
     , (6309, 7, 268435874) /* CLOTHINGBASE_DID */
     , (6309, 8, 100670569) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6309, 9, 1048576) /* LOCATIONS_INT */
     , (6309, 1, 1) /* ITEM_TYPE_INT */
     , (6309, 19, 3000) /* VALUE_INT */
     , (6309, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6309, 5, 450) /* ENCUMB_VAL_INT */
     , (6309, 16, 1) /* ITEM_USEABLE_INT */
     , (6309, 8, 600) /* MASS_INT */
     , (6309, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6309, 151, 2) /* HOOK_TYPE_INT */
     , (6309, 93, 1044) /* PHYSICS_STATE_INT */
     , (6309, 33, 1) /* BONDED_INT */
     , (6309, 44, 20) /* DAMAGE_INT */
     , (6309, 45, 3) /* DAMAGE_TYPE_INT */
     , (6309, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6309, 47, 6) /* ATTACK_TYPE_INT */
     , (6309, 48, 11) /* WEAPON_SKILL_INT */
     , (6309, 49, 35) /* WEAPON_TIME_INT */
     , (6309, 51, 1) /* COMBAT_USE_INT */
     , (6309, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6309, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6309, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (6309, 21, 1) /* WEAPON_LENGTH_FLOAT */
     , (6309, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (6309, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6309, 69, False) /* IS_SELLABLE_BOOL */
     , (6309, 22, True) /* INSCRIBABLE_BOOL */
     , (6309, 23, True) /* DESTROY_ON_SELL_BOOL */;

