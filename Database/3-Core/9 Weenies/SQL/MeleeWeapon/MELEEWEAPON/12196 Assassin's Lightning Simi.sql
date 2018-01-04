/* Weenie - Assassin's Lightning Simi (12196) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12196;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12196, 'simielectricbanditzharalim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12196, 18, 12196);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12196, 1, 'Assassin''s Lightning Simi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12196, 1, 33555778) /* SETUP_DID */
     , (12196, 3, 536870932) /* SOUND_TABLE_DID */
     , (12196, 36, 234881044) /* MUTATE_FILTER_DID */
     , (12196, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12196, 6, 67111919) /* PALETTE_BASE_DID */
     , (12196, 7, 268435766) /* CLOTHINGBASE_DID */
     , (12196, 8, 100668164) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12196, 9, 1048576) /* LOCATIONS_INT */
     , (12196, 1, 1) /* ITEM_TYPE_INT */
     , (12196, 19, 160) /* VALUE_INT */
     , (12196, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (12196, 93, 1044) /* PHYSICS_STATE_INT */
     , (12196, 5, 400) /* ENCUMB_VAL_INT */
     , (12196, 16, 1) /* ITEM_USEABLE_INT */
     , (12196, 8, 160) /* MASS_INT */
     , (12196, 18, 64) /* UI_EFFECTS_INT */
     , (12196, 33, -2) /* BONDED_INT */
     , (12196, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (12196, 44, 31) /* DAMAGE_INT */
     , (12196, 45, 64) /* DAMAGE_TYPE_INT */
     , (12196, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (12196, 47, 486) /* ATTACK_TYPE_INT */
     , (12196, 48, 11) /* WEAPON_SKILL_INT */
     , (12196, 49, 1) /* WEAPON_TIME_INT */
     , (12196, 114, 1) /* ATTUNED_INT */
     , (12196, 51, 1) /* COMBAT_USE_INT */
     , (12196, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12196, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (12196, 21, 0.68) /* WEAPON_LENGTH_FLOAT */
     , (12196, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (12196, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12196, 22, True) /* INSCRIBABLE_BOOL */;

