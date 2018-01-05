/* Weenie - Waaika (11465) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11465;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11465, 'macewaaika-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11465, 0, 11465);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11465, 16, 'A beautifully carved mace. Fuse this with a triple totem to create one of Palenqual''s living weapons.') /* LONG_DESC_STRING */
     , (11465, 1, 'Waaika') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11465, 1, 33557235) /* SETUP_DID */
     , (11465, 3, 536870932) /* SOUND_TABLE_DID */
     , (11465, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11465, 6, 67113336) /* PALETTE_BASE_DID */
     , (11465, 7, 268436252) /* CLOTHINGBASE_DID */
     , (11465, 8, 100672084) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11465, 33, 1) /* BONDED_INT */
     , (11465, 9, 1048576) /* LOCATIONS_INT */
     , (11465, 1, 1) /* ITEM_TYPE_INT */
     , (11465, 93, 1044) /* PHYSICS_STATE_INT */
     , (11465, 5, 675) /* ENCUMB_VAL_INT */
     , (11465, 16, 1) /* ITEM_USEABLE_INT */
     , (11465, 8, 360) /* MASS_INT */
     , (11465, 19, 10000) /* VALUE_INT */
     , (11465, 44, 10) /* DAMAGE_INT */
     , (11465, 45, 4) /* DAMAGE_TYPE_INT */
     , (11465, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11465, 47, 4) /* ATTACK_TYPE_INT */
     , (11465, 48, 5) /* WEAPON_SKILL_INT */
     , (11465, 49, 40) /* WEAPON_TIME_INT */
     , (11465, 114, 1) /* ATTUNED_INT */
     , (11465, 51, 1) /* COMBAT_USE_INT */
     , (11465, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11465, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11465, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (11465, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (11465, 21, 0.62) /* WEAPON_LENGTH_FLOAT */
     , (11465, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (11465, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11465, 22, True) /* INSCRIBABLE_BOOL */
     , (11465, 23, True) /* DESTROY_ON_SELL_BOOL */;

