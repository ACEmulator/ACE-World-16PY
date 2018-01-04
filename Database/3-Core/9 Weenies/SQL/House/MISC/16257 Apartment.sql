/* Weenie - Apartment (16257) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16257;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16257, 'houseapartment3217');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16257, 148, 16257);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16257, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16257, 1, 33557058) /* SETUP_DID */
     , (16257, 8, 100671873) /* ICON_DID */
     , (16257, 42, 3217) /* HOUSEID_DID */
     , (16257, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16257, 9, 0) /* LOCATIONS_INT */
     , (16257, 1, 128) /* ITEM_TYPE_INT */
     , (16257, 93, 52) /* PHYSICS_STATE_INT */
     , (16257, 5, 10) /* ENCUMB_VAL_INT */
     , (16257, 16, 1) /* ITEM_USEABLE_INT */
     , (16257, 8, 10) /* MASS_INT */
     , (16257, 155, 4) /* HOUSE_TYPE_INT */
     , (16257, 19, 0) /* VALUE_INT */
     , (16257, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16257, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16257, 1, True) /* STUCK_BOOL */
     , (16257, 71, True) /* NODRAW_BOOL */
     , (16257, 13, True) /* ETHEREAL_BOOL */
     , (16257, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16257, 24, True) /* UI_HIDDEN_BOOL */;

