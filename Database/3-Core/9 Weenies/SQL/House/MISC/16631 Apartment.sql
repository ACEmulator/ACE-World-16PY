/* Weenie - Apartment (16631) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16631;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16631, 'houseapartment3591');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16631, 148, 16631);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16631, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16631, 1, 33557058) /* SETUP_DID */
     , (16631, 8, 100671873) /* ICON_DID */
     , (16631, 42, 3591) /* HOUSEID_DID */
     , (16631, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16631, 9, 0) /* LOCATIONS_INT */
     , (16631, 1, 128) /* ITEM_TYPE_INT */
     , (16631, 93, 52) /* PHYSICS_STATE_INT */
     , (16631, 5, 10) /* ENCUMB_VAL_INT */
     , (16631, 16, 1) /* ITEM_USEABLE_INT */
     , (16631, 8, 10) /* MASS_INT */
     , (16631, 155, 4) /* HOUSE_TYPE_INT */
     , (16631, 19, 0) /* VALUE_INT */
     , (16631, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16631, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16631, 1, True) /* STUCK_BOOL */
     , (16631, 71, True) /* NODRAW_BOOL */
     , (16631, 13, True) /* ETHEREAL_BOOL */
     , (16631, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16631, 24, True) /* UI_HIDDEN_BOOL */;

