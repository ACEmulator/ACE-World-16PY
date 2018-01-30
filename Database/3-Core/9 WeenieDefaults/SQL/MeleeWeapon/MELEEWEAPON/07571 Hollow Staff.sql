/* Weenie - Hollow Staff (7571) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7571;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7571, 'nabuthollow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7571, 0, 7571);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7571, 16, 'A staff crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* LONG_DESC_STRING */
     , (7571, 1, 'Hollow Staff') /* NAME_STRING */
     , (7571, 15, 'A staff crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7571, 1, 33556647) /* SETUP_DID */
     , (7571, 3, 536870932) /* SOUND_TABLE_DID */
     , (7571, 36, 234881044) /* MUTATE_FILTER_DID */
     , (7571, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7571, 6, 67111919) /* PALETTE_BASE_DID */
     , (7571, 7, 268435795) /* CLOTHINGBASE_DID */
     , (7571, 8, 100669105) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7571, 33, 1) /* BONDED_INT */
     , (7571, 9, 1048576) /* LOCATIONS_INT */
     , (7571, 1, 1) /* ITEM_TYPE_INT */
     , (7571, 19, 2000) /* VALUE_INT */
     , (7571, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (7571, 93, 3092) /* PHYSICS_STATE_INT */
     , (7571, 5, 450) /* ENCUMB_VAL_INT */
     , (7571, 16, 1) /* ITEM_USEABLE_INT */
     , (7571, 8, 110) /* MASS_INT */
     , (7571, 36, 9999) /* RESIST_MAGIC_INT */
     , (7571, 44, 32) /* DAMAGE_INT */
     , (7571, 45, 4) /* DAMAGE_TYPE_INT */
     , (7571, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (7571, 47, 6) /* ATTACK_TYPE_INT */
     , (7571, 48, 10) /* WEAPON_SKILL_INT */
     , (7571, 49, 20) /* WEAPON_TIME_INT */
     , (7571, 114, 1) /* ATTUNED_INT */
     , (7571, 51, 1) /* COMBAT_USE_INT */
     , (7571, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7571, 39, 0.67) /* DEFAULT_SCALE_FLOAT */
     , (7571, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7571, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (7571, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (7571, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7571, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (7571, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (7571, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (7571, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7571, 22, True) /* INSCRIBABLE_BOOL */;

