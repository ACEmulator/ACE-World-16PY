/* Weenie - Apartment (16627) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16627;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16627, 'houseapartment3587');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16627, 0, 16627);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16627, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16627, 1, 33557058) /* SETUP_DID */
     , (16627, 8, 100671873) /* ICON_DID */
     , (16627, 42, 3587) /* HOUSEID_DID */
     , (16627, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16627, 9, 0) /* LOCATIONS_INT */
     , (16627, 1, 128) /* ITEM_TYPE_INT */
     , (16627, 93, 52) /* PHYSICS_STATE_INT */
     , (16627, 5, 10) /* ENCUMB_VAL_INT */
     , (16627, 16, 1) /* ITEM_USEABLE_INT */
     , (16627, 8, 10) /* MASS_INT */
     , (16627, 155, 4) /* HOUSE_TYPE_INT */
     , (16627, 19, 0) /* VALUE_INT */
     , (16627, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16627, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16627, 1, True) /* STUCK_BOOL */
     , (16627, 71, True) /* NODRAW_BOOL */
     , (16627, 13, True) /* ETHEREAL_BOOL */
     , (16627, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16627, 24, True) /* UI_HIDDEN_BOOL */;

