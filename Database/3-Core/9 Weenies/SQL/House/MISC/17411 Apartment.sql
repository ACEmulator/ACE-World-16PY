/* Weenie - Apartment (17411) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17411;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17411, 'houseapartment4539');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17411, 0, 17411);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17411, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17411, 1, 33557058) /* SETUP_DID */
     , (17411, 8, 100671873) /* ICON_DID */
     , (17411, 42, 4539) /* HOUSEID_DID */
     , (17411, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17411, 9, 0) /* LOCATIONS_INT */
     , (17411, 1, 128) /* ITEM_TYPE_INT */
     , (17411, 93, 52) /* PHYSICS_STATE_INT */
     , (17411, 5, 10) /* ENCUMB_VAL_INT */
     , (17411, 16, 1) /* ITEM_USEABLE_INT */
     , (17411, 8, 10) /* MASS_INT */
     , (17411, 155, 4) /* HOUSE_TYPE_INT */
     , (17411, 19, 0) /* VALUE_INT */
     , (17411, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17411, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17411, 1, True) /* STUCK_BOOL */
     , (17411, 71, True) /* NODRAW_BOOL */
     , (17411, 13, True) /* ETHEREAL_BOOL */
     , (17411, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17411, 24, True) /* UI_HIDDEN_BOOL */;

