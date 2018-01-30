/* Weenie - Apartment (16945) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16945;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16945, 'houseapartment4073');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16945, 0, 16945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16945, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16945, 1, 33557058) /* SETUP_DID */
     , (16945, 8, 100671873) /* ICON_DID */
     , (16945, 42, 4073) /* HOUSEID_DID */
     , (16945, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16945, 9, 0) /* LOCATIONS_INT */
     , (16945, 1, 128) /* ITEM_TYPE_INT */
     , (16945, 93, 52) /* PHYSICS_STATE_INT */
     , (16945, 5, 10) /* ENCUMB_VAL_INT */
     , (16945, 16, 1) /* ITEM_USEABLE_INT */
     , (16945, 8, 10) /* MASS_INT */
     , (16945, 155, 4) /* HOUSE_TYPE_INT */
     , (16945, 19, 0) /* VALUE_INT */
     , (16945, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16945, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16945, 1, True) /* STUCK_BOOL */
     , (16945, 71, True) /* NODRAW_BOOL */
     , (16945, 13, True) /* ETHEREAL_BOOL */
     , (16945, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16945, 24, True) /* UI_HIDDEN_BOOL */;

