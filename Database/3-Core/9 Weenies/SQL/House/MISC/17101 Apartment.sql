/* Weenie - Apartment (17101) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17101;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17101, 'houseapartment4229');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17101, 148, 17101);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17101, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17101, 1, 33557058) /* SETUP_DID */
     , (17101, 8, 100671873) /* ICON_DID */
     , (17101, 42, 4229) /* HOUSEID_DID */
     , (17101, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17101, 9, 0) /* LOCATIONS_INT */
     , (17101, 1, 128) /* ITEM_TYPE_INT */
     , (17101, 93, 52) /* PHYSICS_STATE_INT */
     , (17101, 5, 10) /* ENCUMB_VAL_INT */
     , (17101, 16, 1) /* ITEM_USEABLE_INT */
     , (17101, 8, 10) /* MASS_INT */
     , (17101, 155, 4) /* HOUSE_TYPE_INT */
     , (17101, 19, 0) /* VALUE_INT */
     , (17101, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17101, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17101, 1, True) /* STUCK_BOOL */
     , (17101, 71, True) /* NODRAW_BOOL */
     , (17101, 13, True) /* ETHEREAL_BOOL */
     , (17101, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17101, 24, True) /* UI_HIDDEN_BOOL */;

