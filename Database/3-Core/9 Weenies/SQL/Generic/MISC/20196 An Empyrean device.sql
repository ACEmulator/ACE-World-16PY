/* Weenie - An Empyrean device (20196) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20196;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20196, 'arcanepedestalbig');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20196, 20, 20196);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20196, 1, 'An Empyrean device') /* NAME_STRING */
     , (20196, 15, 'A Empyrean device of Unknown Purpose') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20196, 1, 33557851) /* SETUP_DID */
     , (20196, 8, 100671779) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20196, 9, 0) /* LOCATIONS_INT */
     , (20196, 1, 128) /* ITEM_TYPE_INT */
     , (20196, 93, 1044) /* PHYSICS_STATE_INT */
     , (20196, 5, 50) /* ENCUMB_VAL_INT */
     , (20196, 16, 1) /* ITEM_USEABLE_INT */
     , (20196, 8, 25) /* MASS_INT */
     , (20196, 19, 100000) /* VALUE_INT */
     , (20196, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20196, 39, 4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20196, 1, True) /* STUCK_BOOL */
     , (20196, 13, True) /* ETHEREAL_BOOL */;

