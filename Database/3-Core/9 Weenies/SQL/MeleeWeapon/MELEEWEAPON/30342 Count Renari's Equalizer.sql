/* Weenie - Count Renari's Equalizer (30342) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30342;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30342, 'axerarecountrenarisequalizer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30342, 0, 30342);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30342, 16, 'Describe me here.') /* LONG_DESC_STRING */
     , (30342, 1, 'Count Renari''s Equalizer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30342, 1, 33554725) /* SETUP_DID */
     , (30342, 3, 536870932) /* SOUND_TABLE_DID */
     , (30342, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (30342, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30342, 6, 67111919) /* PALETTE_BASE_DID */
     , (30342, 7, 268435779) /* CLOTHINGBASE_DID */
     , (30342, 8, 100668985) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30342, 9, 1048576) /* LOCATIONS_INT */
     , (30342, 1, 1) /* ITEM_TYPE_INT */
     , (30342, 19, 360) /* VALUE_INT */
     , (30342, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30342, 5, 800) /* ENCUMB_VAL_INT */
     , (30342, 16, 1) /* ITEM_USEABLE_INT */
     , (30342, 8, 320) /* MASS_INT */
     , (30342, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30342, 151, 2) /* HOOK_TYPE_INT */
     , (30342, 93, 1044) /* PHYSICS_STATE_INT */
     , (30342, 44, 11) /* DAMAGE_INT */
     , (30342, 45, 1) /* DAMAGE_TYPE_INT */
     , (30342, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30342, 47, 4) /* ATTACK_TYPE_INT */
     , (30342, 48, 1) /* WEAPON_SKILL_INT */
     , (30342, 49, 60) /* WEAPON_TIME_INT */
     , (30342, 51, 1) /* COMBAT_USE_INT */
     , (30342, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30342, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30342, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (30342, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30342, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30342, 22, True) /* INSCRIBABLE_BOOL */;

