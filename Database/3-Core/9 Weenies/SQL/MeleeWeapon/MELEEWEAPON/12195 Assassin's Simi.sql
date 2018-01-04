/* Weenie - Assassin's Simi (12195) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12195;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12195, 'simibanditzharalim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12195, 18, 12195);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12195, 1, 'Assassin''s Simi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12195, 1, 33554751) /* SETUP_DID */
     , (12195, 3, 536870932) /* SOUND_TABLE_DID */
     , (12195, 36, 234881044) /* MUTATE_FILTER_DID */
     , (12195, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12195, 6, 67111919) /* PALETTE_BASE_DID */
     , (12195, 7, 268435766) /* CLOTHINGBASE_DID */
     , (12195, 8, 100668995) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12195, 33, -2) /* BONDED_INT */
     , (12195, 9, 1048576) /* LOCATIONS_INT */
     , (12195, 1, 1) /* ITEM_TYPE_INT */
     , (12195, 19, 160) /* VALUE_INT */
     , (12195, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (12195, 93, 1044) /* PHYSICS_STATE_INT */
     , (12195, 5, 400) /* ENCUMB_VAL_INT */
     , (12195, 16, 1) /* ITEM_USEABLE_INT */
     , (12195, 8, 160) /* MASS_INT */
     , (12195, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (12195, 44, 31) /* DAMAGE_INT */
     , (12195, 45, 3) /* DAMAGE_TYPE_INT */
     , (12195, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (12195, 47, 486) /* ATTACK_TYPE_INT */
     , (12195, 48, 11) /* WEAPON_SKILL_INT */
     , (12195, 49, 1) /* WEAPON_TIME_INT */
     , (12195, 114, 1) /* ATTUNED_INT */
     , (12195, 51, 1) /* COMBAT_USE_INT */
     , (12195, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12195, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (12195, 21, 0.68) /* WEAPON_LENGTH_FLOAT */
     , (12195, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (12195, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12195, 22, True) /* INSCRIBABLE_BOOL */;

