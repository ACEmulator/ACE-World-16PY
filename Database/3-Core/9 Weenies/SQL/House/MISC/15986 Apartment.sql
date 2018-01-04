/* Weenie - Apartment (15986) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15986;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15986, 'houseapartment2946');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15986, 148, 15986);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15986, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15986, 1, 33557058) /* SETUP_DID */
     , (15986, 8, 100671873) /* ICON_DID */
     , (15986, 42, 2946) /* HOUSEID_DID */
     , (15986, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15986, 9, 0) /* LOCATIONS_INT */
     , (15986, 1, 128) /* ITEM_TYPE_INT */
     , (15986, 93, 52) /* PHYSICS_STATE_INT */
     , (15986, 5, 10) /* ENCUMB_VAL_INT */
     , (15986, 16, 1) /* ITEM_USEABLE_INT */
     , (15986, 8, 10) /* MASS_INT */
     , (15986, 155, 4) /* HOUSE_TYPE_INT */
     , (15986, 19, 0) /* VALUE_INT */
     , (15986, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15986, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15986, 1, True) /* STUCK_BOOL */
     , (15986, 71, True) /* NODRAW_BOOL */
     , (15986, 13, True) /* ETHEREAL_BOOL */
     , (15986, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15986, 24, True) /* UI_HIDDEN_BOOL */;

