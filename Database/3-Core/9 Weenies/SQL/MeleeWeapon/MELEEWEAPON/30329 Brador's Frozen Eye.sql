/* Weenie - Brador's Frozen Eye (30329) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30329;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30329, 'swordrarebradorsfrozeneye');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30329, 18, 30329);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30329, 16, 'Describe me here.') /* LONG_DESC_STRING */
     , (30329, 1, 'Brador''s Frozen Eye') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30329, 1, 33554758) /* SETUP_DID */
     , (30329, 3, 536870932) /* SOUND_TABLE_DID */
     , (30329, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30329, 6, 67111919) /* PALETTE_BASE_DID */
     , (30329, 7, 268435770) /* CLOTHINGBASE_DID */
     , (30329, 8, 100669015) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30329, 9, 1048576) /* LOCATIONS_INT */
     , (30329, 1, 1) /* ITEM_TYPE_INT */
     , (30329, 19, 340) /* VALUE_INT */
     , (30329, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30329, 5, 550) /* ENCUMB_VAL_INT */
     , (30329, 16, 1) /* ITEM_USEABLE_INT */
     , (30329, 8, 220) /* MASS_INT */
     , (30329, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30329, 151, 2) /* HOOK_TYPE_INT */
     , (30329, 93, 1044) /* PHYSICS_STATE_INT */
     , (30329, 44, 10) /* DAMAGE_INT */
     , (30329, 45, 3) /* DAMAGE_TYPE_INT */
     , (30329, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30329, 47, 6) /* ATTACK_TYPE_INT */
     , (30329, 48, 11) /* WEAPON_SKILL_INT */
     , (30329, 49, 50) /* WEAPON_TIME_INT */
     , (30329, 51, 1) /* COMBAT_USE_INT */
     , (30329, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30329, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (30329, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30329, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (30329, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30329, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30329, 22, True) /* INSCRIBABLE_BOOL */;

