/* Weenie - Cottage (12788) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12788;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12788, 'housecottage1164');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12788, 0, 12788);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12788, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12788, 1, 33557058) /* SETUP_DID */
     , (12788, 8, 100671873) /* ICON_DID */
     , (12788, 42, 1164) /* HOUSEID_DID */
     , (12788, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12788, 9, 0) /* LOCATIONS_INT */
     , (12788, 1, 128) /* ITEM_TYPE_INT */
     , (12788, 93, 52) /* PHYSICS_STATE_INT */
     , (12788, 5, 10) /* ENCUMB_VAL_INT */
     , (12788, 16, 1) /* ITEM_USEABLE_INT */
     , (12788, 8, 10) /* MASS_INT */
     , (12788, 155, 1) /* HOUSE_TYPE_INT */
     , (12788, 19, 0) /* VALUE_INT */
     , (12788, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12788, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12788, 1, True) /* STUCK_BOOL */
     , (12788, 71, True) /* NODRAW_BOOL */
     , (12788, 13, True) /* ETHEREAL_BOOL */
     , (12788, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12788, 24, True) /* UI_HIDDEN_BOOL */;

