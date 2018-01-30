/* Weenie - Apartment (16274) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16274;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16274, 'houseapartment3234');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16274, 0, 16274);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16274, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16274, 1, 33557058) /* SETUP_DID */
     , (16274, 8, 100671873) /* ICON_DID */
     , (16274, 42, 3234) /* HOUSEID_DID */
     , (16274, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16274, 9, 0) /* LOCATIONS_INT */
     , (16274, 1, 128) /* ITEM_TYPE_INT */
     , (16274, 93, 52) /* PHYSICS_STATE_INT */
     , (16274, 5, 10) /* ENCUMB_VAL_INT */
     , (16274, 16, 1) /* ITEM_USEABLE_INT */
     , (16274, 8, 10) /* MASS_INT */
     , (16274, 155, 4) /* HOUSE_TYPE_INT */
     , (16274, 19, 0) /* VALUE_INT */
     , (16274, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16274, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16274, 1, True) /* STUCK_BOOL */
     , (16274, 71, True) /* NODRAW_BOOL */
     , (16274, 13, True) /* ETHEREAL_BOOL */
     , (16274, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16274, 24, True) /* UI_HIDDEN_BOOL */;

