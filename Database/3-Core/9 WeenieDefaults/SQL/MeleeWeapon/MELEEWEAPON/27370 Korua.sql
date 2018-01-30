/* Weenie - Korua (27370) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27370;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27370, 'cestuskorua');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27370, 0, 27370);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27370, 16, 'A beautifully carved cestus. Fuse this with a triple totem to create one of Palenqual''s living weapons.') /* LONG_DESC_STRING */
     , (27370, 1, 'Korua') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27370, 1, 33558664) /* SETUP_DID */
     , (27370, 3, 536870932) /* SOUND_TABLE_DID */
     , (27370, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27370, 6, 67113336) /* PALETTE_BASE_DID */
     , (27370, 7, 268436252) /* CLOTHINGBASE_DID */
     , (27370, 8, 100676366) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27370, 9, 1048576) /* LOCATIONS_INT */
     , (27370, 1, 1) /* ITEM_TYPE_INT */
     , (27370, 93, 1044) /* PHYSICS_STATE_INT */
     , (27370, 5, 135) /* ENCUMB_VAL_INT */
     , (27370, 16, 1) /* ITEM_USEABLE_INT */
     , (27370, 8, 90) /* MASS_INT */
     , (27370, 19, 10000) /* VALUE_INT */
     , (27370, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27370, 151, 2) /* HOOK_TYPE_INT */
     , (27370, 33, 1) /* BONDED_INT */
     , (27370, 44, 4) /* DAMAGE_INT */
     , (27370, 45, 4) /* DAMAGE_TYPE_INT */
     , (27370, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (27370, 47, 1) /* ATTACK_TYPE_INT */
     , (27370, 48, 13) /* WEAPON_SKILL_INT */
     , (27370, 49, 20) /* WEAPON_TIME_INT */
     , (27370, 114, 1) /* ATTUNED_INT */
     , (27370, 51, 1) /* COMBAT_USE_INT */
     , (27370, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27370, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27370, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27370, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (27370, 21, 0.52) /* WEAPON_LENGTH_FLOAT */
     , (27370, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (27370, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27370, 22, True) /* INSCRIBABLE_BOOL */
     , (27370, 23, True) /* DESTROY_ON_SELL_BOOL */;

