/* Weenie - Apartment (15926) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15926;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15926, 'houseapartment2886');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15926, 0, 15926);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15926, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15926, 1, 33557058) /* SETUP_DID */
     , (15926, 8, 100671873) /* ICON_DID */
     , (15926, 42, 2886) /* HOUSEID_DID */
     , (15926, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15926, 9, 0) /* LOCATIONS_INT */
     , (15926, 1, 128) /* ITEM_TYPE_INT */
     , (15926, 93, 52) /* PHYSICS_STATE_INT */
     , (15926, 5, 10) /* ENCUMB_VAL_INT */
     , (15926, 16, 1) /* ITEM_USEABLE_INT */
     , (15926, 8, 10) /* MASS_INT */
     , (15926, 155, 4) /* HOUSE_TYPE_INT */
     , (15926, 19, 0) /* VALUE_INT */
     , (15926, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15926, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15926, 1, True) /* STUCK_BOOL */
     , (15926, 71, True) /* NODRAW_BOOL */
     , (15926, 13, True) /* ETHEREAL_BOOL */
     , (15926, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15926, 24, True) /* UI_HIDDEN_BOOL */;

