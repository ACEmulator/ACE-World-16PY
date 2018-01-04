/* Weenie - Apartment (16926) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16926;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16926, 'houseapartment4054');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16926, 148, 16926);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16926, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16926, 1, 33557058) /* SETUP_DID */
     , (16926, 8, 100671873) /* ICON_DID */
     , (16926, 42, 4054) /* HOUSEID_DID */
     , (16926, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16926, 9, 0) /* LOCATIONS_INT */
     , (16926, 1, 128) /* ITEM_TYPE_INT */
     , (16926, 93, 52) /* PHYSICS_STATE_INT */
     , (16926, 5, 10) /* ENCUMB_VAL_INT */
     , (16926, 16, 1) /* ITEM_USEABLE_INT */
     , (16926, 8, 10) /* MASS_INT */
     , (16926, 155, 4) /* HOUSE_TYPE_INT */
     , (16926, 19, 0) /* VALUE_INT */
     , (16926, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16926, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16926, 1, True) /* STUCK_BOOL */
     , (16926, 71, True) /* NODRAW_BOOL */
     , (16926, 13, True) /* ETHEREAL_BOOL */
     , (16926, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16926, 24, True) /* UI_HIDDEN_BOOL */;

