/* Weenie - Broken Haft (6777) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6777;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6777, 'brokenhaft');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6777, 0, 6777);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6777, 16, 'A reddish steel silifi haft, splintered at the blade end. There are three notches on the remaining length of the haft, though there may have been more previously.') /* LONG_DESC_STRING */
     , (6777, 33, 'crimsonbrokenhaft') /* QUEST_STRING */
     , (6777, 1, 'Broken Haft') /* NAME_STRING */
     , (6777, 15, 'A reddish haft, splintered at one end.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6777, 1, 33556554) /* SETUP_DID */
     , (6777, 3, 536870932) /* SOUND_TABLE_DID */
     , (6777, 36, 234881044) /* MUTATE_FILTER_DID */
     , (6777, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6777, 6, 67111919) /* PALETTE_BASE_DID */
     , (6777, 7, 268435985) /* CLOTHINGBASE_DID */
     , (6777, 8, 100669105) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6777, 33, 1) /* BONDED_INT */
     , (6777, 9, 1048576) /* LOCATIONS_INT */
     , (6777, 1, 1) /* ITEM_TYPE_INT */
     , (6777, 19, 30) /* VALUE_INT */
     , (6777, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6777, 93, 1044) /* PHYSICS_STATE_INT */
     , (6777, 5, 225) /* ENCUMB_VAL_INT */
     , (6777, 16, 1) /* ITEM_USEABLE_INT */
     , (6777, 8, 45) /* MASS_INT */
     , (6777, 44, 2) /* DAMAGE_INT */
     , (6777, 45, 4) /* DAMAGE_TYPE_INT */
     , (6777, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6777, 47, 6) /* ATTACK_TYPE_INT */
     , (6777, 48, 10) /* WEAPON_SKILL_INT */
     , (6777, 49, 10) /* WEAPON_TIME_INT */
     , (6777, 114, 1) /* ATTUNED_INT */
     , (6777, 51, 1) /* COMBAT_USE_INT */
     , (6777, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6777, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (6777, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (6777, 21, 0.67) /* WEAPON_LENGTH_FLOAT */
     , (6777, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (6777, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6777, 22, True) /* INSCRIBABLE_BOOL */
     , (6777, 23, True) /* DESTROY_ON_SELL_BOOL */;

