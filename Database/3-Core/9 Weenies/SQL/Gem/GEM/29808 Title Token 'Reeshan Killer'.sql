/* Weenie - Title Token 'Reeshan Killer' (29808) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29808;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29808, 'tokenreeshankiller');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29808, 0, 29808);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29808, 1, 'Title Token ''Reeshan Killer''') /* NAME_STRING */
     , (29808, 15, 'You may turn this token in to Guard Ellyon in Cragstone to change your title to ''Reeshan Killer''.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29808, 1, 33557280) /* SETUP_DID */
     , (29808, 3, 536870932) /* SOUND_TABLE_DID */
     , (29808, 36, 234881046) /* MUTATE_FILTER_DID */
     , (29808, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29808, 6, 67111092) /* PALETTE_BASE_DID */
     , (29808, 7, 268436298) /* CLOTHINGBASE_DID */
     , (29808, 8, 100677157) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29808, 9, 0) /* LOCATIONS_INT */
     , (29808, 1, 2048) /* ITEM_TYPE_INT */
     , (29808, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (29808, 5, 10) /* ENCUMB_VAL_INT */
     , (29808, 8, 10) /* MASS_INT */
     , (29808, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29808, 12, 1) /* STACK_SIZE_INT */
     , (29808, 14, 10) /* STACK_UNIT_MASS_INT */
     , (29808, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (29808, 16, 1) /* ITEM_USEABLE_INT */
     , (29808, 19, 0) /* VALUE_INT */
     , (29808, 93, 1044) /* PHYSICS_STATE_INT */
     , (29808, 33, 1) /* BONDED_INT */
     , (29808, 114, 1) /* ATTUNED_INT */
     , (29808, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29808, 22, True) /* INSCRIBABLE_BOOL */;

