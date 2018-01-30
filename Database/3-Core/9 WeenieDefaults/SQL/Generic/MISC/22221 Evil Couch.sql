/* Weenie - Evil Couch (22221) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22221;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22221, 'evilcouchstuck');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22221, 0, 22221);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22221, 1, 'Evil Couch') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22221, 1, 33558039) /* SETUP_DID */
     , (22221, 8, 100673560) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22221, 9, 0) /* LOCATIONS_INT */
     , (22221, 1, 128) /* ITEM_TYPE_INT */
     , (22221, 93, 1044) /* PHYSICS_STATE_INT */
     , (22221, 5, 50) /* ENCUMB_VAL_INT */
     , (22221, 16, 1) /* ITEM_USEABLE_INT */
     , (22221, 8, 25) /* MASS_INT */
     , (22221, 19, 3226) /* VALUE_INT */
     , (22221, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22221, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22221, 1, True) /* STUCK_BOOL */
     , (22221, 13, True) /* ETHEREAL_BOOL */;

