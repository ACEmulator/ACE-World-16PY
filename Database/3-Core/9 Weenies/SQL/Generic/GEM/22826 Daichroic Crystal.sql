/* Weenie - Daichroic Crystal (22826) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22826;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22826, 'dailantiumcrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22826, 18, 22826);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22826, 16, 'A small quantity of Daichroic Crystal') /* LONG_DESC_STRING */
     , (22826, 1, 'Daichroic Crystal') /* NAME_STRING */
     , (22826, 33, 'PICKEDUPDAILANTIUMCRYSTAL') /* QUEST_STRING */
     , (22826, 15, 'Daichroic  Crystal') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22826, 1, 33554809) /* SETUP_DID */
     , (22826, 8, 100673920) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22826, 33, 1) /* BONDED_INT */
     , (22826, 9, 0) /* LOCATIONS_INT */
     , (22826, 1, 2048) /* ITEM_TYPE_INT */
     , (22826, 93, 1044) /* PHYSICS_STATE_INT */
     , (22826, 5, 50) /* ENCUMB_VAL_INT */
     , (22826, 16, 1) /* ITEM_USEABLE_INT */
     , (22826, 8, 25) /* MASS_INT */
     , (22826, 19, 75) /* VALUE_INT */
     , (22826, 114, 1) /* ATTUNED_INT */
     , (22826, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22826, 22, True) /* INSCRIBABLE_BOOL */
     , (22826, 23, True) /* DESTROY_ON_SELL_BOOL */;

