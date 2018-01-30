/* Weenie - Apartment (16354) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16354;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16354, 'houseapartment3314');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16354, 0, 16354);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16354, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16354, 1, 33557058) /* SETUP_DID */
     , (16354, 8, 100671873) /* ICON_DID */
     , (16354, 42, 3314) /* HOUSEID_DID */
     , (16354, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16354, 9, 0) /* LOCATIONS_INT */
     , (16354, 1, 128) /* ITEM_TYPE_INT */
     , (16354, 93, 52) /* PHYSICS_STATE_INT */
     , (16354, 5, 10) /* ENCUMB_VAL_INT */
     , (16354, 16, 1) /* ITEM_USEABLE_INT */
     , (16354, 8, 10) /* MASS_INT */
     , (16354, 155, 4) /* HOUSE_TYPE_INT */
     , (16354, 19, 0) /* VALUE_INT */
     , (16354, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16354, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16354, 1, True) /* STUCK_BOOL */
     , (16354, 71, True) /* NODRAW_BOOL */
     , (16354, 13, True) /* ETHEREAL_BOOL */
     , (16354, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16354, 24, True) /* UI_HIDDEN_BOOL */;

