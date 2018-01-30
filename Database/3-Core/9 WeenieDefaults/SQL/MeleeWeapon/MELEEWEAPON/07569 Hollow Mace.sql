/* Weenie - Hollow Mace (7569) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7569;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7569, 'macehollow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7569, 0, 7569);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7569, 16, 'A mace crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* LONG_DESC_STRING */
     , (7569, 1, 'Hollow Mace') /* NAME_STRING */
     , (7569, 15, 'A mace crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7569, 1, 33556649) /* SETUP_DID */
     , (7569, 3, 536870932) /* SOUND_TABLE_DID */
     , (7569, 36, 234881044) /* MUTATE_FILTER_DID */
     , (7569, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7569, 6, 67111919) /* PALETTE_BASE_DID */
     , (7569, 7, 268435792) /* CLOTHINGBASE_DID */
     , (7569, 8, 100668955) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7569, 33, 1) /* BONDED_INT */
     , (7569, 9, 1048576) /* LOCATIONS_INT */
     , (7569, 1, 1) /* ITEM_TYPE_INT */
     , (7569, 19, 4000) /* VALUE_INT */
     , (7569, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7569, 93, 3092) /* PHYSICS_STATE_INT */
     , (7569, 5, 900) /* ENCUMB_VAL_INT */
     , (7569, 16, 1) /* ITEM_USEABLE_INT */
     , (7569, 8, 360) /* MASS_INT */
     , (7569, 36, 9999) /* RESIST_MAGIC_INT */
     , (7569, 44, 38) /* DAMAGE_INT */
     , (7569, 45, 4) /* DAMAGE_TYPE_INT */
     , (7569, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (7569, 47, 4) /* ATTACK_TYPE_INT */
     , (7569, 48, 5) /* WEAPON_SKILL_INT */
     , (7569, 49, 30) /* WEAPON_TIME_INT */
     , (7569, 114, 1) /* ATTUNED_INT */
     , (7569, 51, 1) /* COMBAT_USE_INT */
     , (7569, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7569, 76, 0.7) /* TRANSLUCENCY_FLOAT */
     , (7569, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7569, 21, 0.62) /* WEAPON_LENGTH_FLOAT */
     , (7569, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (7569, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7569, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (7569, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (7569, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (7569, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7569, 22, True) /* INSCRIBABLE_BOOL */;

