/* Weenie - Apartment (16807) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16807;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16807, 'houseapartment3767');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16807, 148, 16807);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16807, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16807, 1, 33557058) /* SETUP_DID */
     , (16807, 8, 100671873) /* ICON_DID */
     , (16807, 42, 3767) /* HOUSEID_DID */
     , (16807, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16807, 9, 0) /* LOCATIONS_INT */
     , (16807, 1, 128) /* ITEM_TYPE_INT */
     , (16807, 93, 52) /* PHYSICS_STATE_INT */
     , (16807, 5, 10) /* ENCUMB_VAL_INT */
     , (16807, 16, 1) /* ITEM_USEABLE_INT */
     , (16807, 8, 10) /* MASS_INT */
     , (16807, 155, 4) /* HOUSE_TYPE_INT */
     , (16807, 19, 0) /* VALUE_INT */
     , (16807, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16807, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16807, 1, True) /* STUCK_BOOL */
     , (16807, 71, True) /* NODRAW_BOOL */
     , (16807, 13, True) /* ETHEREAL_BOOL */
     , (16807, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16807, 24, True) /* UI_HIDDEN_BOOL */;

