/* Weenie - Cottage (10335) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10335;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10335, 'housecottage643');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10335, 0, 10335);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10335, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10335, 1, 33557058) /* SETUP_DID */
     , (10335, 8, 100671873) /* ICON_DID */
     , (10335, 42, 643) /* HOUSEID_DID */
     , (10335, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10335, 9, 0) /* LOCATIONS_INT */
     , (10335, 1, 128) /* ITEM_TYPE_INT */
     , (10335, 93, 52) /* PHYSICS_STATE_INT */
     , (10335, 5, 10) /* ENCUMB_VAL_INT */
     , (10335, 16, 1) /* ITEM_USEABLE_INT */
     , (10335, 8, 10) /* MASS_INT */
     , (10335, 155, 1) /* HOUSE_TYPE_INT */
     , (10335, 19, 0) /* VALUE_INT */
     , (10335, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10335, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10335, 1, True) /* STUCK_BOOL */
     , (10335, 71, True) /* NODRAW_BOOL */
     , (10335, 13, True) /* ETHEREAL_BOOL */
     , (10335, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10335, 24, True) /* UI_HIDDEN_BOOL */;

