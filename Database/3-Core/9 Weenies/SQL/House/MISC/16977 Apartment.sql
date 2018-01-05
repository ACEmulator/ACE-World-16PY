/* Weenie - Apartment (16977) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16977;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16977, 'houseapartment4105');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16977, 0, 16977);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16977, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16977, 1, 33557058) /* SETUP_DID */
     , (16977, 8, 100671873) /* ICON_DID */
     , (16977, 42, 4105) /* HOUSEID_DID */
     , (16977, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16977, 9, 0) /* LOCATIONS_INT */
     , (16977, 1, 128) /* ITEM_TYPE_INT */
     , (16977, 93, 52) /* PHYSICS_STATE_INT */
     , (16977, 5, 10) /* ENCUMB_VAL_INT */
     , (16977, 16, 1) /* ITEM_USEABLE_INT */
     , (16977, 8, 10) /* MASS_INT */
     , (16977, 155, 4) /* HOUSE_TYPE_INT */
     , (16977, 19, 0) /* VALUE_INT */
     , (16977, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16977, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16977, 1, True) /* STUCK_BOOL */
     , (16977, 71, True) /* NODRAW_BOOL */
     , (16977, 13, True) /* ETHEREAL_BOOL */
     , (16977, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16977, 24, True) /* UI_HIDDEN_BOOL */;

