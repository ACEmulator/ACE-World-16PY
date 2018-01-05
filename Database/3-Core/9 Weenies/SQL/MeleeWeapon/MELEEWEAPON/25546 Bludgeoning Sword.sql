/* Weenie - Bludgeoning Sword (25546) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25546;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25546, 'swordbludgeoningsavage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25546, 0, 25546);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25546, 1, 'Bludgeoning Sword') /* NAME_STRING */
     , (25546, 15, 'A banderling arm, treated with various resins and other hardening lacquers. This appears to be a well balanced weapon, not unlike a sword.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25546, 1, 33558498) /* SETUP_DID */
     , (25546, 3, 536870932) /* SOUND_TABLE_DID */
     , (25546, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25546, 6, 67114021) /* PALETTE_BASE_DID */
     , (25546, 7, 268436611) /* CLOTHINGBASE_DID */
     , (25546, 8, 100674962) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25546, 9, 1048576) /* LOCATIONS_INT */
     , (25546, 1, 1) /* ITEM_TYPE_INT */
     , (25546, 19, 2000) /* VALUE_INT */
     , (25546, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (25546, 5, 560) /* ENCUMB_VAL_INT */
     , (25546, 16, 1) /* ITEM_USEABLE_INT */
     , (25546, 8, 140) /* MASS_INT */
     , (25546, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25546, 151, 2) /* HOOK_TYPE_INT */
     , (25546, 93, 1044) /* PHYSICS_STATE_INT */
     , (25546, 36, 9999) /* RESIST_MAGIC_INT */
     , (25546, 44, 10) /* DAMAGE_INT */
     , (25546, 45, 4) /* DAMAGE_TYPE_INT */
     , (25546, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (25546, 47, 6) /* ATTACK_TYPE_INT */
     , (25546, 48, 11) /* WEAPON_SKILL_INT */
     , (25546, 49, 25) /* WEAPON_TIME_INT */
     , (25546, 51, 1) /* COMBAT_USE_INT */
     , (25546, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25546, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (25546, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (25546, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (25546, 62, 1.15) /* WEAPON_OFFENSE_FLOAT */
     , (25546, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25546, 22, True) /* INSCRIBABLE_BOOL */;

