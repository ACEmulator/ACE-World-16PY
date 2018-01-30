/* Weenie - Cottage (10338) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10338;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10338, 'housecottage646');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10338, 0, 10338);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10338, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10338, 1, 33557058) /* SETUP_DID */
     , (10338, 8, 100671873) /* ICON_DID */
     , (10338, 42, 646) /* HOUSEID_DID */
     , (10338, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10338, 9, 0) /* LOCATIONS_INT */
     , (10338, 1, 128) /* ITEM_TYPE_INT */
     , (10338, 93, 52) /* PHYSICS_STATE_INT */
     , (10338, 5, 10) /* ENCUMB_VAL_INT */
     , (10338, 16, 1) /* ITEM_USEABLE_INT */
     , (10338, 8, 10) /* MASS_INT */
     , (10338, 155, 1) /* HOUSE_TYPE_INT */
     , (10338, 19, 0) /* VALUE_INT */
     , (10338, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10338, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10338, 1, True) /* STUCK_BOOL */
     , (10338, 71, True) /* NODRAW_BOOL */
     , (10338, 13, True) /* ETHEREAL_BOOL */
     , (10338, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10338, 24, True) /* UI_HIDDEN_BOOL */;

