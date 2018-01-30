/* Weenie - Assassin's Frost Jambiya (12191) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12191;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12191, 'jambiyafrostbanditzharalim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12191, 0, 12191);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12191, 1, 'Assassin''s Frost Jambiya') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12191, 1, 33555712) /* SETUP_DID */
     , (12191, 3, 536870932) /* SOUND_TABLE_DID */
     , (12191, 36, 234881044) /* MUTATE_FILTER_DID */
     , (12191, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12191, 6, 67111919) /* PALETTE_BASE_DID */
     , (12191, 7, 268435784) /* CLOTHINGBASE_DID */
     , (12191, 8, 100667592) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12191, 33, -2) /* BONDED_INT */
     , (12191, 9, 1048576) /* LOCATIONS_INT */
     , (12191, 1, 1) /* ITEM_TYPE_INT */
     , (12191, 93, 1044) /* PHYSICS_STATE_INT */
     , (12191, 5, 30) /* ENCUMB_VAL_INT */
     , (12191, 16, 1) /* ITEM_USEABLE_INT */
     , (12191, 8, 20) /* MASS_INT */
     , (12191, 18, 128) /* UI_EFFECTS_INT */
     , (12191, 19, 75) /* VALUE_INT */
     , (12191, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (12191, 44, 25) /* DAMAGE_INT */
     , (12191, 45, 8) /* DAMAGE_TYPE_INT */
     , (12191, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (12191, 47, 486) /* ATTACK_TYPE_INT */
     , (12191, 48, 4) /* WEAPON_SKILL_INT */
     , (12191, 49, 1) /* WEAPON_TIME_INT */
     , (12191, 114, 1) /* ATTUNED_INT */
     , (12191, 51, 1) /* COMBAT_USE_INT */
     , (12191, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12191, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (12191, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (12191, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (12191, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12191, 22, True) /* INSCRIBABLE_BOOL */;

