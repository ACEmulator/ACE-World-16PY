/* Weenie - Cottage (10750) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10750;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10750, 'housetest5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10750, 0, 10750);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10750, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10750, 1, 33557058) /* SETUP_DID */
     , (10750, 8, 100667455) /* ICON_DID */
     , (10750, 42, 6670) /* HOUSEID_DID */
     , (10750, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10750, 9, 0) /* LOCATIONS_INT */
     , (10750, 1, 128) /* ITEM_TYPE_INT */
     , (10750, 93, 52) /* PHYSICS_STATE_INT */
     , (10750, 5, 10) /* ENCUMB_VAL_INT */
     , (10750, 16, 1) /* ITEM_USEABLE_INT */
     , (10750, 8, 10) /* MASS_INT */
     , (10750, 155, 1) /* HOUSE_TYPE_INT */
     , (10750, 19, 0) /* VALUE_INT */
     , (10750, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10750, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10750, 1, True) /* STUCK_BOOL */
     , (10750, 71, True) /* NODRAW_BOOL */
     , (10750, 13, True) /* ETHEREAL_BOOL */
     , (10750, 14, False) /* GRAVITY_STATUS_BOOL */;

