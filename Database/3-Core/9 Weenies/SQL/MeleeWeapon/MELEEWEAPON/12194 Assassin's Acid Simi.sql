/* Weenie - Assassin's Acid Simi (12194) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12194;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12194, 'simiacidbanditzharalim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12194, 18, 12194);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12194, 1, 'Assassin''s Acid Simi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12194, 1, 33555775) /* SETUP_DID */
     , (12194, 3, 536870932) /* SOUND_TABLE_DID */
     , (12194, 36, 234881044) /* MUTATE_FILTER_DID */
     , (12194, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12194, 6, 67111919) /* PALETTE_BASE_DID */
     , (12194, 7, 268435766) /* CLOTHINGBASE_DID */
     , (12194, 8, 100668164) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12194, 9, 1048576) /* LOCATIONS_INT */
     , (12194, 1, 1) /* ITEM_TYPE_INT */
     , (12194, 19, 160) /* VALUE_INT */
     , (12194, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (12194, 93, 1044) /* PHYSICS_STATE_INT */
     , (12194, 5, 400) /* ENCUMB_VAL_INT */
     , (12194, 16, 1) /* ITEM_USEABLE_INT */
     , (12194, 8, 160) /* MASS_INT */
     , (12194, 18, 256) /* UI_EFFECTS_INT */
     , (12194, 33, -2) /* BONDED_INT */
     , (12194, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (12194, 44, 31) /* DAMAGE_INT */
     , (12194, 45, 32) /* DAMAGE_TYPE_INT */
     , (12194, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (12194, 47, 486) /* ATTACK_TYPE_INT */
     , (12194, 48, 11) /* WEAPON_SKILL_INT */
     , (12194, 49, 1) /* WEAPON_TIME_INT */
     , (12194, 114, 1) /* ATTUNED_INT */
     , (12194, 51, 1) /* COMBAT_USE_INT */
     , (12194, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12194, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (12194, 21, 0.68) /* WEAPON_LENGTH_FLOAT */
     , (12194, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (12194, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12194, 22, True) /* INSCRIBABLE_BOOL */;

