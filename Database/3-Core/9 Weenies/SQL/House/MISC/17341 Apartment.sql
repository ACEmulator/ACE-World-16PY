/* Weenie - Apartment (17341) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17341;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17341, 'houseapartment4469');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17341, 148, 17341);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17341, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17341, 1, 33557058) /* SETUP_DID */
     , (17341, 8, 100671873) /* ICON_DID */
     , (17341, 42, 4469) /* HOUSEID_DID */
     , (17341, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17341, 9, 0) /* LOCATIONS_INT */
     , (17341, 1, 128) /* ITEM_TYPE_INT */
     , (17341, 93, 52) /* PHYSICS_STATE_INT */
     , (17341, 5, 10) /* ENCUMB_VAL_INT */
     , (17341, 16, 1) /* ITEM_USEABLE_INT */
     , (17341, 8, 10) /* MASS_INT */
     , (17341, 155, 4) /* HOUSE_TYPE_INT */
     , (17341, 19, 0) /* VALUE_INT */
     , (17341, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17341, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17341, 1, True) /* STUCK_BOOL */
     , (17341, 71, True) /* NODRAW_BOOL */
     , (17341, 13, True) /* ETHEREAL_BOOL */
     , (17341, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17341, 24, True) /* UI_HIDDEN_BOOL */;

