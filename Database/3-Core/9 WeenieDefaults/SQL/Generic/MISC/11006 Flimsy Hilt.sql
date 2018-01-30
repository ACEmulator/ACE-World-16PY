/* Weenie - Flimsy Hilt (11006) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11006;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11006, 'scalpelvirindihilt-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11006, 0, 11006);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11006, 16, 'A flimsy looking blade haft, about the size of an index finger.') /* LONG_DESC_STRING */
     , (11006, 1, 'Flimsy Hilt') /* NAME_STRING */
     , (11006, 33, 'championquest03') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11006, 1, 33557231) /* SETUP_DID */
     , (11006, 3, 536870932) /* SOUND_TABLE_DID */
     , (11006, 8, 100671867) /* ICON_DID */
     , (11006, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11006, 33, 1) /* BONDED_INT */
     , (11006, 9, 0) /* LOCATIONS_INT */
     , (11006, 1, 128) /* ITEM_TYPE_INT */
     , (11006, 93, 1044) /* PHYSICS_STATE_INT */
     , (11006, 5, 15) /* ENCUMB_VAL_INT */
     , (11006, 16, 1) /* ITEM_USEABLE_INT */
     , (11006, 8, 15) /* MASS_INT */
     , (11006, 19, 0) /* VALUE_INT */
     , (11006, 114, 1) /* ATTUNED_INT */
     , (11006, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11006, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11006, 22, True) /* INSCRIBABLE_BOOL */
     , (11006, 23, True) /* DESTROY_ON_SELL_BOOL */;

