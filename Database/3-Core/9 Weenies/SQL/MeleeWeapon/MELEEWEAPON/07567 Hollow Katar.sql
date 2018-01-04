/* Weenie - Hollow Katar (7567) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7567;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7567, 'katarhollow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7567, 18, 7567);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7567, 16, 'A katar crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* LONG_DESC_STRING */
     , (7567, 1, 'Hollow Katar') /* NAME_STRING */
     , (7567, 15, 'A katar crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7567, 1, 33556648) /* SETUP_DID */
     , (7567, 3, 536870932) /* SOUND_TABLE_DID */
     , (7567, 36, 234881044) /* MUTATE_FILTER_DID */
     , (7567, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7567, 6, 67111919) /* PALETTE_BASE_DID */
     , (7567, 7, 268435789) /* CLOTHINGBASE_DID */
     , (7567, 8, 100668925) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7567, 33, 1) /* BONDED_INT */
     , (7567, 9, 1048576) /* LOCATIONS_INT */
     , (7567, 1, 1) /* ITEM_TYPE_INT */
     , (7567, 19, 4000) /* VALUE_INT */
     , (7567, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7567, 93, 3092) /* PHYSICS_STATE_INT */
     , (7567, 5, 135) /* ENCUMB_VAL_INT */
     , (7567, 16, 1) /* ITEM_USEABLE_INT */
     , (7567, 8, 90) /* MASS_INT */
     , (7567, 36, 9999) /* RESIST_MAGIC_INT */
     , (7567, 44, 24) /* DAMAGE_INT */
     , (7567, 45, 3) /* DAMAGE_TYPE_INT */
     , (7567, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (7567, 47, 1) /* ATTACK_TYPE_INT */
     , (7567, 48, 13) /* WEAPON_SKILL_INT */
     , (7567, 49, 20) /* WEAPON_TIME_INT */
     , (7567, 114, 1) /* ATTUNED_INT */
     , (7567, 51, 1) /* COMBAT_USE_INT */
     , (7567, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7567, 76, 0.7) /* TRANSLUCENCY_FLOAT */
     , (7567, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (7567, 21, 0.52) /* WEAPON_LENGTH_FLOAT */
     , (7567, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (7567, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7567, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (7567, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (7567, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (7567, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7567, 22, True) /* INSCRIBABLE_BOOL */;

