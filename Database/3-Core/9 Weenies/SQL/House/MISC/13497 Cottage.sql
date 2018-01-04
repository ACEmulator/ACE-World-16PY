/* Weenie - Cottage (13497) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13497;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13497, 'housecottage1705');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13497, 148, 13497);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13497, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13497, 1, 33557058) /* SETUP_DID */
     , (13497, 8, 100671873) /* ICON_DID */
     , (13497, 42, 1705) /* HOUSEID_DID */
     , (13497, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13497, 9, 0) /* LOCATIONS_INT */
     , (13497, 1, 128) /* ITEM_TYPE_INT */
     , (13497, 93, 52) /* PHYSICS_STATE_INT */
     , (13497, 5, 10) /* ENCUMB_VAL_INT */
     , (13497, 16, 1) /* ITEM_USEABLE_INT */
     , (13497, 8, 10) /* MASS_INT */
     , (13497, 155, 1) /* HOUSE_TYPE_INT */
     , (13497, 19, 0) /* VALUE_INT */
     , (13497, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13497, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13497, 1, True) /* STUCK_BOOL */
     , (13497, 71, True) /* NODRAW_BOOL */
     , (13497, 13, True) /* ETHEREAL_BOOL */
     , (13497, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13497, 24, True) /* UI_HIDDEN_BOOL */;

