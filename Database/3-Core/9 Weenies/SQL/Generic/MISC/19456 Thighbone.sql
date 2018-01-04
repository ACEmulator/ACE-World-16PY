/* Weenie - Thighbone (19456) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19456;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19456, 'skeletonthighbonesmall-noselect');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19456, 20, 19456);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19456, 1, 'Thighbone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19456, 1, 33556593) /* SETUP_DID */
     , (19456, 8, 100670681) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19456, 9, 0) /* LOCATIONS_INT */
     , (19456, 1, 128) /* ITEM_TYPE_INT */
     , (19456, 93, 1044) /* PHYSICS_STATE_INT */
     , (19456, 5, 10) /* ENCUMB_VAL_INT */
     , (19456, 16, 1) /* ITEM_USEABLE_INT */
     , (19456, 8, 10) /* MASS_INT */
     , (19456, 19, 0) /* VALUE_INT */
     , (19456, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19456, 44, 0) /* TIME_TO_ROT_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19456, 1, True) /* STUCK_BOOL */
     , (19456, 23, True) /* DESTROY_ON_SELL_BOOL */;

