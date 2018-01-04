/* Weenie - Assassin's Flaming Jambiya (12190) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12190;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12190, 'jambiyafirebanditzharalim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12190, 18, 12190);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12190, 1, 'Assassin''s Flaming Jambiya') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12190, 1, 33555717) /* SETUP_DID */
     , (12190, 3, 536870932) /* SOUND_TABLE_DID */
     , (12190, 36, 234881044) /* MUTATE_FILTER_DID */
     , (12190, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12190, 6, 67111919) /* PALETTE_BASE_DID */
     , (12190, 7, 268435784) /* CLOTHINGBASE_DID */
     , (12190, 8, 100667592) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12190, 33, -2) /* BONDED_INT */
     , (12190, 9, 1048576) /* LOCATIONS_INT */
     , (12190, 1, 1) /* ITEM_TYPE_INT */
     , (12190, 93, 1044) /* PHYSICS_STATE_INT */
     , (12190, 5, 30) /* ENCUMB_VAL_INT */
     , (12190, 16, 1) /* ITEM_USEABLE_INT */
     , (12190, 8, 20) /* MASS_INT */
     , (12190, 18, 32) /* UI_EFFECTS_INT */
     , (12190, 19, 75) /* VALUE_INT */
     , (12190, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (12190, 44, 25) /* DAMAGE_INT */
     , (12190, 45, 16) /* DAMAGE_TYPE_INT */
     , (12190, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (12190, 47, 486) /* ATTACK_TYPE_INT */
     , (12190, 48, 4) /* WEAPON_SKILL_INT */
     , (12190, 49, 1) /* WEAPON_TIME_INT */
     , (12190, 114, 1) /* ATTUNED_INT */
     , (12190, 51, 1) /* COMBAT_USE_INT */
     , (12190, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12190, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (12190, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (12190, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (12190, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12190, 22, True) /* INSCRIBABLE_BOOL */;

