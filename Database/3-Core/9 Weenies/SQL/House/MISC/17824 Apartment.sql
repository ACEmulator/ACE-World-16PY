/* Weenie - Apartment (17824) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17824;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17824, 'houseapartment4952');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17824, 148, 17824);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17824, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17824, 1, 33557058) /* SETUP_DID */
     , (17824, 8, 100671873) /* ICON_DID */
     , (17824, 42, 4952) /* HOUSEID_DID */
     , (17824, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17824, 9, 0) /* LOCATIONS_INT */
     , (17824, 1, 128) /* ITEM_TYPE_INT */
     , (17824, 93, 52) /* PHYSICS_STATE_INT */
     , (17824, 5, 10) /* ENCUMB_VAL_INT */
     , (17824, 16, 1) /* ITEM_USEABLE_INT */
     , (17824, 8, 10) /* MASS_INT */
     , (17824, 155, 4) /* HOUSE_TYPE_INT */
     , (17824, 19, 0) /* VALUE_INT */
     , (17824, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17824, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17824, 1, True) /* STUCK_BOOL */
     , (17824, 71, True) /* NODRAW_BOOL */
     , (17824, 13, True) /* ETHEREAL_BOOL */
     , (17824, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17824, 24, True) /* UI_HIDDEN_BOOL */;

