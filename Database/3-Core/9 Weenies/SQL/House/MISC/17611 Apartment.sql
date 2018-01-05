/* Weenie - Apartment (17611) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17611;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17611, 'houseapartment4739');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17611, 0, 17611);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17611, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17611, 1, 33557058) /* SETUP_DID */
     , (17611, 8, 100671873) /* ICON_DID */
     , (17611, 42, 4739) /* HOUSEID_DID */
     , (17611, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17611, 9, 0) /* LOCATIONS_INT */
     , (17611, 1, 128) /* ITEM_TYPE_INT */
     , (17611, 93, 52) /* PHYSICS_STATE_INT */
     , (17611, 5, 10) /* ENCUMB_VAL_INT */
     , (17611, 16, 1) /* ITEM_USEABLE_INT */
     , (17611, 8, 10) /* MASS_INT */
     , (17611, 155, 4) /* HOUSE_TYPE_INT */
     , (17611, 19, 0) /* VALUE_INT */
     , (17611, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17611, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17611, 1, True) /* STUCK_BOOL */
     , (17611, 71, True) /* NODRAW_BOOL */
     , (17611, 13, True) /* ETHEREAL_BOOL */
     , (17611, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17611, 24, True) /* UI_HIDDEN_BOOL */;

