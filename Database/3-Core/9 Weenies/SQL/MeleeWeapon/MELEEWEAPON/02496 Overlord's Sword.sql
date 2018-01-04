/* Weenie - Overlord's Sword (2496) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2496;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2496, 'swordoverlord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2496, 18, 2496);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2496, 1, 'Overlord''s Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2496, 1, 33554758) /* SETUP_DID */
     , (2496, 3, 536870932) /* SOUND_TABLE_DID */
     , (2496, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2496, 6, 67111919) /* PALETTE_BASE_DID */
     , (2496, 7, 268435770) /* CLOTHINGBASE_DID */
     , (2496, 8, 100667610) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2496, 9, 1048576) /* LOCATIONS_INT */
     , (2496, 1, 1) /* ITEM_TYPE_INT */
     , (2496, 19, 1550) /* VALUE_INT */
     , (2496, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (2496, 5, 650) /* ENCUMB_VAL_INT */
     , (2496, 16, 1) /* ITEM_USEABLE_INT */
     , (2496, 8, 420) /* MASS_INT */
     , (2496, 150, 103) /* HOOK_PLACEMENT_INT */
     , (2496, 151, 2) /* HOOK_TYPE_INT */
     , (2496, 93, 1044) /* PHYSICS_STATE_INT */
     , (2496, 44, 23) /* DAMAGE_INT */
     , (2496, 45, 3) /* DAMAGE_TYPE_INT */
     , (2496, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (2496, 47, 6) /* ATTACK_TYPE_INT */
     , (2496, 48, 11) /* WEAPON_SKILL_INT */
     , (2496, 49, 100) /* WEAPON_TIME_INT */
     , (2496, 51, 1) /* COMBAT_USE_INT */
     , (2496, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2496, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (2496, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (2496, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (2496, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (2496, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2496, 22, True) /* INSCRIBABLE_BOOL */;

