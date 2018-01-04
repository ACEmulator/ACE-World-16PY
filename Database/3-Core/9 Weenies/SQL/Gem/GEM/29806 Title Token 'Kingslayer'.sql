/* Weenie - Title Token 'Kingslayer' (29806) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29806;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29806, 'tokenkingslayer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29806, 18, 29806);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29806, 1, 'Title Token ''Kingslayer''') /* NAME_STRING */
     , (29806, 15, 'You may turn this token in to Guard Devon in Cragstone to change your title to ''Kingslayer''.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29806, 1, 33557280) /* SETUP_DID */
     , (29806, 3, 536870932) /* SOUND_TABLE_DID */
     , (29806, 36, 234881046) /* MUTATE_FILTER_DID */
     , (29806, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29806, 6, 67111092) /* PALETTE_BASE_DID */
     , (29806, 7, 268436298) /* CLOTHINGBASE_DID */
     , (29806, 8, 100677172) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29806, 9, 0) /* LOCATIONS_INT */
     , (29806, 1, 2048) /* ITEM_TYPE_INT */
     , (29806, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (29806, 5, 10) /* ENCUMB_VAL_INT */
     , (29806, 8, 10) /* MASS_INT */
     , (29806, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29806, 12, 1) /* STACK_SIZE_INT */
     , (29806, 14, 10) /* STACK_UNIT_MASS_INT */
     , (29806, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (29806, 16, 1) /* ITEM_USEABLE_INT */
     , (29806, 19, 0) /* VALUE_INT */
     , (29806, 93, 1044) /* PHYSICS_STATE_INT */
     , (29806, 33, 1) /* BONDED_INT */
     , (29806, 114, 1) /* ATTUNED_INT */
     , (29806, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29806, 22, True) /* INSCRIBABLE_BOOL */;

