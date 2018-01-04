/* Weenie - Assassin's Jambiya (12188) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12188;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12188, 'jambiyabanditzharalim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12188, 18, 12188);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12188, 1, 'Assassin''s Jambiya') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12188, 1, 33554887) /* SETUP_DID */
     , (12188, 3, 536870932) /* SOUND_TABLE_DID */
     , (12188, 36, 234881044) /* MUTATE_FILTER_DID */
     , (12188, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12188, 6, 67111919) /* PALETTE_BASE_DID */
     , (12188, 7, 268435784) /* CLOTHINGBASE_DID */
     , (12188, 8, 100668885) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12188, 33, -2) /* BONDED_INT */
     , (12188, 9, 1048576) /* LOCATIONS_INT */
     , (12188, 1, 1) /* ITEM_TYPE_INT */
     , (12188, 19, 30) /* VALUE_INT */
     , (12188, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (12188, 93, 1044) /* PHYSICS_STATE_INT */
     , (12188, 5, 30) /* ENCUMB_VAL_INT */
     , (12188, 16, 1) /* ITEM_USEABLE_INT */
     , (12188, 8, 20) /* MASS_INT */
     , (12188, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (12188, 44, 25) /* DAMAGE_INT */
     , (12188, 45, 3) /* DAMAGE_TYPE_INT */
     , (12188, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (12188, 47, 486) /* ATTACK_TYPE_INT */
     , (12188, 48, 4) /* WEAPON_SKILL_INT */
     , (12188, 49, 1) /* WEAPON_TIME_INT */
     , (12188, 114, 1) /* ATTUNED_INT */
     , (12188, 51, 1) /* COMBAT_USE_INT */
     , (12188, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12188, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (12188, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (12188, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (12188, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12188, 22, True) /* INSCRIBABLE_BOOL */;

