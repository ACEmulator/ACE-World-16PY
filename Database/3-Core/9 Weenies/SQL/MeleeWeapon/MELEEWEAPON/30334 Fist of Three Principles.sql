/* Weenie - Fist of Three Principles (30334) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30334;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30334, 'uararefistthreeprinciples');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30334, 18, 30334);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30334, 16, 'Describe me here.') /* LONG_DESC_STRING */
     , (30334, 1, 'Fist of Three Principles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30334, 1, 33555997) /* SETUP_DID */
     , (30334, 3, 536870932) /* SOUND_TABLE_DID */
     , (30334, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30334, 6, 67111919) /* PALETTE_BASE_DID */
     , (30334, 7, 268435829) /* CLOTHINGBASE_DID */
     , (30334, 8, 100670016) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30334, 9, 1048576) /* LOCATIONS_INT */
     , (30334, 1, 1) /* ITEM_TYPE_INT */
     , (30334, 19, 50) /* VALUE_INT */
     , (30334, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30334, 5, 135) /* ENCUMB_VAL_INT */
     , (30334, 16, 1) /* ITEM_USEABLE_INT */
     , (30334, 8, 90) /* MASS_INT */
     , (30334, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30334, 151, 2) /* HOOK_TYPE_INT */
     , (30334, 93, 1044) /* PHYSICS_STATE_INT */
     , (30334, 44, 4) /* DAMAGE_INT */
     , (30334, 45, 4) /* DAMAGE_TYPE_INT */
     , (30334, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (30334, 47, 1) /* ATTACK_TYPE_INT */
     , (30334, 48, 13) /* WEAPON_SKILL_INT */
     , (30334, 49, 20) /* WEAPON_TIME_INT */
     , (30334, 51, 1) /* COMBAT_USE_INT */
     , (30334, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30334, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (30334, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (30334, 21, 0.52) /* WEAPON_LENGTH_FLOAT */
     , (30334, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30334, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30334, 22, True) /* INSCRIBABLE_BOOL */;

