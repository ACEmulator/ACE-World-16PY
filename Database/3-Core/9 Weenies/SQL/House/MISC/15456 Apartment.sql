/* Weenie - Apartment (15456) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15456;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15456, 'houseapartment2855');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15456, 0, 15456);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15456, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15456, 1, 33557058) /* SETUP_DID */
     , (15456, 8, 100671873) /* ICON_DID */
     , (15456, 42, 2855) /* HOUSEID_DID */
     , (15456, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15456, 9, 0) /* LOCATIONS_INT */
     , (15456, 1, 128) /* ITEM_TYPE_INT */
     , (15456, 93, 52) /* PHYSICS_STATE_INT */
     , (15456, 5, 10) /* ENCUMB_VAL_INT */
     , (15456, 16, 1) /* ITEM_USEABLE_INT */
     , (15456, 8, 10) /* MASS_INT */
     , (15456, 155, 4) /* HOUSE_TYPE_INT */
     , (15456, 19, 0) /* VALUE_INT */
     , (15456, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15456, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15456, 1, True) /* STUCK_BOOL */
     , (15456, 71, True) /* NODRAW_BOOL */
     , (15456, 13, True) /* ETHEREAL_BOOL */
     , (15456, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15456, 24, True) /* UI_HIDDEN_BOOL */;

