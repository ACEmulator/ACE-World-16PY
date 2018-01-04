/* Weenie - Apartment (17405) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17405;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17405, 'houseapartment4533');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17405, 148, 17405);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17405, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17405, 1, 33557058) /* SETUP_DID */
     , (17405, 8, 100671873) /* ICON_DID */
     , (17405, 42, 4533) /* HOUSEID_DID */
     , (17405, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17405, 9, 0) /* LOCATIONS_INT */
     , (17405, 1, 128) /* ITEM_TYPE_INT */
     , (17405, 93, 52) /* PHYSICS_STATE_INT */
     , (17405, 5, 10) /* ENCUMB_VAL_INT */
     , (17405, 16, 1) /* ITEM_USEABLE_INT */
     , (17405, 8, 10) /* MASS_INT */
     , (17405, 155, 4) /* HOUSE_TYPE_INT */
     , (17405, 19, 0) /* VALUE_INT */
     , (17405, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17405, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17405, 1, True) /* STUCK_BOOL */
     , (17405, 71, True) /* NODRAW_BOOL */
     , (17405, 13, True) /* ETHEREAL_BOOL */
     , (17405, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17405, 24, True) /* UI_HIDDEN_BOOL */;

