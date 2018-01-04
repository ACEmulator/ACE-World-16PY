/* Weenie - Canfield Cleaver (30341) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30341;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30341, 'axerarecanfieldcleaver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30341, 18, 30341);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30341, 16, 'Describe me here.') /* LONG_DESC_STRING */
     , (30341, 1, 'Canfield Cleaver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30341, 1, 33554725) /* SETUP_DID */
     , (30341, 3, 536870932) /* SOUND_TABLE_DID */
     , (30341, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (30341, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30341, 6, 67111919) /* PALETTE_BASE_DID */
     , (30341, 7, 268435779) /* CLOTHINGBASE_DID */
     , (30341, 8, 100668985) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30341, 9, 1048576) /* LOCATIONS_INT */
     , (30341, 1, 1) /* ITEM_TYPE_INT */
     , (30341, 19, 360) /* VALUE_INT */
     , (30341, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30341, 5, 800) /* ENCUMB_VAL_INT */
     , (30341, 16, 1) /* ITEM_USEABLE_INT */
     , (30341, 8, 320) /* MASS_INT */
     , (30341, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30341, 151, 2) /* HOOK_TYPE_INT */
     , (30341, 93, 1044) /* PHYSICS_STATE_INT */
     , (30341, 44, 11) /* DAMAGE_INT */
     , (30341, 45, 1) /* DAMAGE_TYPE_INT */
     , (30341, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30341, 47, 4) /* ATTACK_TYPE_INT */
     , (30341, 48, 1) /* WEAPON_SKILL_INT */
     , (30341, 49, 60) /* WEAPON_TIME_INT */
     , (30341, 51, 1) /* COMBAT_USE_INT */
     , (30341, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30341, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30341, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (30341, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30341, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30341, 22, True) /* INSCRIBABLE_BOOL */;

