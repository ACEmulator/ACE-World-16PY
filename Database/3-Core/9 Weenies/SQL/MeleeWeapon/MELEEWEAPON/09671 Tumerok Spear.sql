/* Weenie - Tumerok Spear (9671) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9671;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9671, 'speartumerok');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9671, 18, 9671);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9671, 16, 'An lovingly carved Tumerok spear.') /* LONG_DESC_STRING */
     , (9671, 1, 'Tumerok Spear') /* NAME_STRING */
     , (9671, 15, 'A Tumerok spear.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9671, 1, 33554756) /* SETUP_DID */
     , (9671, 3, 536870932) /* SOUND_TABLE_DID */
     , (9671, 36, 234881044) /* MUTATE_FILTER_DID */
     , (9671, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9671, 6, 67111919) /* PALETTE_BASE_DID */
     , (9671, 7, 268435768) /* CLOTHINGBASE_DID */
     , (9671, 8, 100669005) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9671, 9, 1048576) /* LOCATIONS_INT */
     , (9671, 1, 1) /* ITEM_TYPE_INT */
     , (9671, 19, 150) /* VALUE_INT */
     , (9671, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (9671, 5, 600) /* ENCUMB_VAL_INT */
     , (9671, 16, 1) /* ITEM_USEABLE_INT */
     , (9671, 8, 140) /* MASS_INT */
     , (9671, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9671, 151, 2) /* HOOK_TYPE_INT */
     , (9671, 93, 1044) /* PHYSICS_STATE_INT */
     , (9671, 33, 1) /* BONDED_INT */
     , (9671, 44, 8) /* DAMAGE_INT */
     , (9671, 45, 2) /* DAMAGE_TYPE_INT */
     , (9671, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (9671, 47, 2) /* ATTACK_TYPE_INT */
     , (9671, 48, 9) /* WEAPON_SKILL_INT */
     , (9671, 49, 30) /* WEAPON_TIME_INT */
     , (9671, 114, 0) /* ATTUNED_INT */
     , (9671, 51, 1) /* COMBAT_USE_INT */
     , (9671, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9671, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (9671, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (9671, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (9671, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9671, 22, True) /* INSCRIBABLE_BOOL */;

