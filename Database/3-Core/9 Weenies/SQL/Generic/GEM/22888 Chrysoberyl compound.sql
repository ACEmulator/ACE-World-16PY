/* Weenie - Chrysoberyl compound (22888) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22888;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22888, 'chrysoberylcompound');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22888, 0, 22888);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22888, 16, 'A vial of Chrysoberyl compound') /* LONG_DESC_STRING */
     , (22888, 1, 'Chrysoberyl compound') /* NAME_STRING */
     , (22888, 33, 'PICKEDUPCHRYSOBERYL') /* QUEST_STRING */
     , (22888, 15, 'Chrysoberyl compound') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22888, 1, 33554809) /* SETUP_DID */
     , (22888, 8, 100673895) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22888, 33, 1) /* BONDED_INT */
     , (22888, 9, 0) /* LOCATIONS_INT */
     , (22888, 1, 2048) /* ITEM_TYPE_INT */
     , (22888, 93, 1044) /* PHYSICS_STATE_INT */
     , (22888, 5, 50) /* ENCUMB_VAL_INT */
     , (22888, 16, 1) /* ITEM_USEABLE_INT */
     , (22888, 8, 25) /* MASS_INT */
     , (22888, 19, 75) /* VALUE_INT */
     , (22888, 114, 1) /* ATTUNED_INT */
     , (22888, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22888, 22, True) /* INSCRIBABLE_BOOL */
     , (22888, 23, True) /* DESTROY_ON_SELL_BOOL */;

