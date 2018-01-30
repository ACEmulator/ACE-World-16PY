/* Weenie - Apartment (17635) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17635;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17635, 'houseapartment4763');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17635, 0, 17635);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17635, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17635, 1, 33557058) /* SETUP_DID */
     , (17635, 8, 100671873) /* ICON_DID */
     , (17635, 42, 4763) /* HOUSEID_DID */
     , (17635, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17635, 9, 0) /* LOCATIONS_INT */
     , (17635, 1, 128) /* ITEM_TYPE_INT */
     , (17635, 93, 52) /* PHYSICS_STATE_INT */
     , (17635, 5, 10) /* ENCUMB_VAL_INT */
     , (17635, 16, 1) /* ITEM_USEABLE_INT */
     , (17635, 8, 10) /* MASS_INT */
     , (17635, 155, 4) /* HOUSE_TYPE_INT */
     , (17635, 19, 0) /* VALUE_INT */
     , (17635, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17635, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17635, 1, True) /* STUCK_BOOL */
     , (17635, 71, True) /* NODRAW_BOOL */
     , (17635, 13, True) /* ETHEREAL_BOOL */
     , (17635, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17635, 24, True) /* UI_HIDDEN_BOOL */;

