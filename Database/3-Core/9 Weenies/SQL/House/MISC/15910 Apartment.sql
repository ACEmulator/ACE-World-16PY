/* Weenie - Apartment (15910) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15910;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15910, 'houseapartment2870');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15910, 0, 15910);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15910, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15910, 1, 33557058) /* SETUP_DID */
     , (15910, 8, 100671873) /* ICON_DID */
     , (15910, 42, 2870) /* HOUSEID_DID */
     , (15910, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15910, 9, 0) /* LOCATIONS_INT */
     , (15910, 1, 128) /* ITEM_TYPE_INT */
     , (15910, 93, 52) /* PHYSICS_STATE_INT */
     , (15910, 5, 10) /* ENCUMB_VAL_INT */
     , (15910, 16, 1) /* ITEM_USEABLE_INT */
     , (15910, 8, 10) /* MASS_INT */
     , (15910, 155, 4) /* HOUSE_TYPE_INT */
     , (15910, 19, 0) /* VALUE_INT */
     , (15910, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15910, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15910, 1, True) /* STUCK_BOOL */
     , (15910, 71, True) /* NODRAW_BOOL */
     , (15910, 13, True) /* ETHEREAL_BOOL */
     , (15910, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15910, 24, True) /* UI_HIDDEN_BOOL */;

