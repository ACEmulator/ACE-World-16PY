/* Weenie - Apartment (16935) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16935;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16935, 'houseapartment4063');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16935, 0, 16935);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16935, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16935, 1, 33557058) /* SETUP_DID */
     , (16935, 8, 100671873) /* ICON_DID */
     , (16935, 42, 4063) /* HOUSEID_DID */
     , (16935, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16935, 9, 0) /* LOCATIONS_INT */
     , (16935, 1, 128) /* ITEM_TYPE_INT */
     , (16935, 93, 52) /* PHYSICS_STATE_INT */
     , (16935, 5, 10) /* ENCUMB_VAL_INT */
     , (16935, 16, 1) /* ITEM_USEABLE_INT */
     , (16935, 8, 10) /* MASS_INT */
     , (16935, 155, 4) /* HOUSE_TYPE_INT */
     , (16935, 19, 0) /* VALUE_INT */
     , (16935, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16935, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16935, 1, True) /* STUCK_BOOL */
     , (16935, 71, True) /* NODRAW_BOOL */
     , (16935, 13, True) /* ETHEREAL_BOOL */
     , (16935, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16935, 24, True) /* UI_HIDDEN_BOOL */;

