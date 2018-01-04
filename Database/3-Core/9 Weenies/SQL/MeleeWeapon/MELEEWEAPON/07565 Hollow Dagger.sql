/* Weenie - Hollow Dagger (7565) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7565;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7565, 'daggerhollow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7565, 18, 7565);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7565, 16, 'A dagger crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* LONG_DESC_STRING */
     , (7565, 1, 'Hollow Dagger') /* NAME_STRING */
     , (7565, 15, 'A dagger crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7565, 1, 33556650) /* SETUP_DID */
     , (7565, 3, 536870932) /* SOUND_TABLE_DID */
     , (7565, 36, 234881044) /* MUTATE_FILTER_DID */
     , (7565, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7565, 6, 67111919) /* PALETTE_BASE_DID */
     , (7565, 7, 268435783) /* CLOTHINGBASE_DID */
     , (7565, 8, 100668875) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7565, 33, 1) /* BONDED_INT */
     , (7565, 9, 1048576) /* LOCATIONS_INT */
     , (7565, 1, 1) /* ITEM_TYPE_INT */
     , (7565, 19, 2000) /* VALUE_INT */
     , (7565, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7565, 93, 3092) /* PHYSICS_STATE_INT */
     , (7565, 5, 135) /* ENCUMB_VAL_INT */
     , (7565, 16, 1) /* ITEM_USEABLE_INT */
     , (7565, 8, 90) /* MASS_INT */
     , (7565, 36, 9999) /* RESIST_MAGIC_INT */
     , (7565, 44, 32) /* DAMAGE_INT */
     , (7565, 45, 3) /* DAMAGE_TYPE_INT */
     , (7565, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (7565, 47, 6) /* ATTACK_TYPE_INT */
     , (7565, 48, 4) /* WEAPON_SKILL_INT */
     , (7565, 49, 20) /* WEAPON_TIME_INT */
     , (7565, 114, 1) /* ATTUNED_INT */
     , (7565, 51, 1) /* COMBAT_USE_INT */
     , (7565, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7565, 76, 0.7) /* TRANSLUCENCY_FLOAT */
     , (7565, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7565, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (7565, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (7565, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7565, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (7565, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (7565, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (7565, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7565, 22, True) /* INSCRIBABLE_BOOL */;

