/* Weenie - Apartment (17186) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17186;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17186, 'houseapartment4314');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17186, 0, 17186);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17186, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17186, 1, 33557058) /* SETUP_DID */
     , (17186, 8, 100671873) /* ICON_DID */
     , (17186, 42, 4314) /* HOUSEID_DID */
     , (17186, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17186, 9, 0) /* LOCATIONS_INT */
     , (17186, 1, 128) /* ITEM_TYPE_INT */
     , (17186, 93, 52) /* PHYSICS_STATE_INT */
     , (17186, 5, 10) /* ENCUMB_VAL_INT */
     , (17186, 16, 1) /* ITEM_USEABLE_INT */
     , (17186, 8, 10) /* MASS_INT */
     , (17186, 155, 4) /* HOUSE_TYPE_INT */
     , (17186, 19, 0) /* VALUE_INT */
     , (17186, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17186, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17186, 1, True) /* STUCK_BOOL */
     , (17186, 71, True) /* NODRAW_BOOL */
     , (17186, 13, True) /* ETHEREAL_BOOL */
     , (17186, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17186, 24, True) /* UI_HIDDEN_BOOL */;

