/* Weenie - Apartment (17368) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17368;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17368, 'houseapartment4496');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17368, 0, 17368);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17368, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17368, 1, 33557058) /* SETUP_DID */
     , (17368, 8, 100671873) /* ICON_DID */
     , (17368, 42, 4496) /* HOUSEID_DID */
     , (17368, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17368, 9, 0) /* LOCATIONS_INT */
     , (17368, 1, 128) /* ITEM_TYPE_INT */
     , (17368, 93, 52) /* PHYSICS_STATE_INT */
     , (17368, 5, 10) /* ENCUMB_VAL_INT */
     , (17368, 16, 1) /* ITEM_USEABLE_INT */
     , (17368, 8, 10) /* MASS_INT */
     , (17368, 155, 4) /* HOUSE_TYPE_INT */
     , (17368, 19, 0) /* VALUE_INT */
     , (17368, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17368, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17368, 1, True) /* STUCK_BOOL */
     , (17368, 71, True) /* NODRAW_BOOL */
     , (17368, 13, True) /* ETHEREAL_BOOL */
     , (17368, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17368, 24, True) /* UI_HIDDEN_BOOL */;

