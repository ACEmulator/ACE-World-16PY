/* Weenie - Hevelio's Half-Moon (30335) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30335;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30335, 'uarareheveliohalfmoon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30335, 0, 30335);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30335, 16, 'Describe me here.') /* LONG_DESC_STRING */
     , (30335, 1, 'Hevelio''s Half-Moon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30335, 1, 33555997) /* SETUP_DID */
     , (30335, 3, 536870932) /* SOUND_TABLE_DID */
     , (30335, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30335, 6, 67111919) /* PALETTE_BASE_DID */
     , (30335, 7, 268435829) /* CLOTHINGBASE_DID */
     , (30335, 8, 100670016) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30335, 9, 1048576) /* LOCATIONS_INT */
     , (30335, 1, 1) /* ITEM_TYPE_INT */
     , (30335, 19, 50) /* VALUE_INT */
     , (30335, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30335, 5, 135) /* ENCUMB_VAL_INT */
     , (30335, 16, 1) /* ITEM_USEABLE_INT */
     , (30335, 8, 90) /* MASS_INT */
     , (30335, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30335, 151, 2) /* HOOK_TYPE_INT */
     , (30335, 93, 1044) /* PHYSICS_STATE_INT */
     , (30335, 44, 4) /* DAMAGE_INT */
     , (30335, 45, 4) /* DAMAGE_TYPE_INT */
     , (30335, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (30335, 47, 1) /* ATTACK_TYPE_INT */
     , (30335, 48, 13) /* WEAPON_SKILL_INT */
     , (30335, 49, 20) /* WEAPON_TIME_INT */
     , (30335, 51, 1) /* COMBAT_USE_INT */
     , (30335, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30335, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (30335, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (30335, 21, 0.52) /* WEAPON_LENGTH_FLOAT */
     , (30335, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30335, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30335, 22, True) /* INSCRIBABLE_BOOL */;

