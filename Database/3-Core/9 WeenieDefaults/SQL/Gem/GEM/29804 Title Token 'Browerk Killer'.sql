/* Weenie - Title Token 'Browerk Killer' (29804) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29804;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29804, 'tokenbrowerkkiller');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29804, 0, 29804);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29804, 1, 'Title Token ''Browerk Killer''') /* NAME_STRING */
     , (29804, 15, 'You may turn this token in to Guard Haigh in Cragstone to change your title to ''Browerk Killer''.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29804, 1, 33557280) /* SETUP_DID */
     , (29804, 3, 536870932) /* SOUND_TABLE_DID */
     , (29804, 36, 234881046) /* MUTATE_FILTER_DID */
     , (29804, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29804, 6, 67111092) /* PALETTE_BASE_DID */
     , (29804, 7, 268436298) /* CLOTHINGBASE_DID */
     , (29804, 8, 100677160) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29804, 9, 0) /* LOCATIONS_INT */
     , (29804, 1, 2048) /* ITEM_TYPE_INT */
     , (29804, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (29804, 5, 10) /* ENCUMB_VAL_INT */
     , (29804, 8, 10) /* MASS_INT */
     , (29804, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29804, 12, 1) /* STACK_SIZE_INT */
     , (29804, 14, 10) /* STACK_UNIT_MASS_INT */
     , (29804, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (29804, 16, 1) /* ITEM_USEABLE_INT */
     , (29804, 19, 0) /* VALUE_INT */
     , (29804, 93, 1044) /* PHYSICS_STATE_INT */
     , (29804, 33, 1) /* BONDED_INT */
     , (29804, 114, 1) /* ATTUNED_INT */
     , (29804, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29804, 22, True) /* INSCRIBABLE_BOOL */;

