/* Weenie - Apartment (16530) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16530;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16530, 'houseapartment3490');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16530, 0, 16530);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16530, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16530, 1, 33557058) /* SETUP_DID */
     , (16530, 8, 100671873) /* ICON_DID */
     , (16530, 42, 3490) /* HOUSEID_DID */
     , (16530, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16530, 9, 0) /* LOCATIONS_INT */
     , (16530, 1, 128) /* ITEM_TYPE_INT */
     , (16530, 93, 52) /* PHYSICS_STATE_INT */
     , (16530, 5, 10) /* ENCUMB_VAL_INT */
     , (16530, 16, 1) /* ITEM_USEABLE_INT */
     , (16530, 8, 10) /* MASS_INT */
     , (16530, 155, 4) /* HOUSE_TYPE_INT */
     , (16530, 19, 0) /* VALUE_INT */
     , (16530, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16530, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16530, 1, True) /* STUCK_BOOL */
     , (16530, 71, True) /* NODRAW_BOOL */
     , (16530, 13, True) /* ETHEREAL_BOOL */
     , (16530, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16530, 24, True) /* UI_HIDDEN_BOOL */;

