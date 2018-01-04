/* Weenie - Smite (30343) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30343;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30343, 'axeraresmite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30343, 18, 30343);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30343, 16, 'Describe me here.') /* LONG_DESC_STRING */
     , (30343, 1, 'Smite') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30343, 1, 33554725) /* SETUP_DID */
     , (30343, 3, 536870932) /* SOUND_TABLE_DID */
     , (30343, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (30343, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30343, 6, 67111919) /* PALETTE_BASE_DID */
     , (30343, 7, 268435779) /* CLOTHINGBASE_DID */
     , (30343, 8, 100668985) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30343, 9, 1048576) /* LOCATIONS_INT */
     , (30343, 1, 1) /* ITEM_TYPE_INT */
     , (30343, 19, 360) /* VALUE_INT */
     , (30343, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30343, 5, 800) /* ENCUMB_VAL_INT */
     , (30343, 16, 1) /* ITEM_USEABLE_INT */
     , (30343, 8, 320) /* MASS_INT */
     , (30343, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30343, 151, 2) /* HOOK_TYPE_INT */
     , (30343, 93, 1044) /* PHYSICS_STATE_INT */
     , (30343, 44, 11) /* DAMAGE_INT */
     , (30343, 45, 1) /* DAMAGE_TYPE_INT */
     , (30343, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30343, 47, 4) /* ATTACK_TYPE_INT */
     , (30343, 48, 1) /* WEAPON_SKILL_INT */
     , (30343, 49, 60) /* WEAPON_TIME_INT */
     , (30343, 51, 1) /* COMBAT_USE_INT */
     , (30343, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30343, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30343, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (30343, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30343, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30343, 22, True) /* INSCRIBABLE_BOOL */;

