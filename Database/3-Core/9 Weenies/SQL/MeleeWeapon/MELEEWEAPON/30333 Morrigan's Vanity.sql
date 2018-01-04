/* Weenie - Morrigan's Vanity (30333) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30333;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30333, 'swordraremorrigansvanity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30333, 18, 30333);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30333, 16, 'Describe me here.') /* LONG_DESC_STRING */
     , (30333, 1, 'Morrigan''s Vanity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30333, 1, 33554758) /* SETUP_DID */
     , (30333, 3, 536870932) /* SOUND_TABLE_DID */
     , (30333, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30333, 6, 67111919) /* PALETTE_BASE_DID */
     , (30333, 7, 268435770) /* CLOTHINGBASE_DID */
     , (30333, 8, 100669015) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30333, 9, 1048576) /* LOCATIONS_INT */
     , (30333, 1, 1) /* ITEM_TYPE_INT */
     , (30333, 19, 340) /* VALUE_INT */
     , (30333, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30333, 5, 550) /* ENCUMB_VAL_INT */
     , (30333, 16, 1) /* ITEM_USEABLE_INT */
     , (30333, 8, 220) /* MASS_INT */
     , (30333, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30333, 151, 2) /* HOOK_TYPE_INT */
     , (30333, 93, 1044) /* PHYSICS_STATE_INT */
     , (30333, 44, 10) /* DAMAGE_INT */
     , (30333, 45, 3) /* DAMAGE_TYPE_INT */
     , (30333, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30333, 47, 6) /* ATTACK_TYPE_INT */
     , (30333, 48, 11) /* WEAPON_SKILL_INT */
     , (30333, 49, 50) /* WEAPON_TIME_INT */
     , (30333, 51, 1) /* COMBAT_USE_INT */
     , (30333, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30333, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (30333, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30333, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (30333, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30333, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30333, 22, True) /* INSCRIBABLE_BOOL */;

