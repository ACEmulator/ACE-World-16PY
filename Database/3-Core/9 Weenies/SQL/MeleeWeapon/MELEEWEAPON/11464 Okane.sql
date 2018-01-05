/* Weenie - Okane (11464) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11464;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11464, 'daggerokane-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11464, 0, 11464);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11464, 16, 'A beautifully carved dagger. Fuse this with a triple totem to create one of Palenqual''s living weapons.') /* LONG_DESC_STRING */
     , (11464, 1, 'Okane') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11464, 1, 33557234) /* SETUP_DID */
     , (11464, 3, 536870932) /* SOUND_TABLE_DID */
     , (11464, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11464, 6, 67113336) /* PALETTE_BASE_DID */
     , (11464, 7, 268436252) /* CLOTHINGBASE_DID */
     , (11464, 8, 100672077) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11464, 33, 1) /* BONDED_INT */
     , (11464, 9, 1048576) /* LOCATIONS_INT */
     , (11464, 1, 1) /* ITEM_TYPE_INT */
     , (11464, 93, 1044) /* PHYSICS_STATE_INT */
     , (11464, 5, 135) /* ENCUMB_VAL_INT */
     , (11464, 16, 1) /* ITEM_USEABLE_INT */
     , (11464, 8, 90) /* MASS_INT */
     , (11464, 19, 10000) /* VALUE_INT */
     , (11464, 44, 4) /* DAMAGE_INT */
     , (11464, 45, 3) /* DAMAGE_TYPE_INT */
     , (11464, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11464, 47, 6) /* ATTACK_TYPE_INT */
     , (11464, 48, 4) /* WEAPON_SKILL_INT */
     , (11464, 49, 20) /* WEAPON_TIME_INT */
     , (11464, 114, 1) /* ATTUNED_INT */
     , (11464, 51, 1) /* COMBAT_USE_INT */
     , (11464, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11464, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11464, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (11464, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (11464, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (11464, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (11464, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11464, 22, True) /* INSCRIBABLE_BOOL */
     , (11464, 23, True) /* DESTROY_ON_SELL_BOOL */;

