/* Weenie - Cottage (10021) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10021;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10021, 'housecottage329');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10021, 0, 10021);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10021, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10021, 1, 33557058) /* SETUP_DID */
     , (10021, 8, 100671873) /* ICON_DID */
     , (10021, 42, 329) /* HOUSEID_DID */
     , (10021, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10021, 9, 0) /* LOCATIONS_INT */
     , (10021, 1, 128) /* ITEM_TYPE_INT */
     , (10021, 93, 52) /* PHYSICS_STATE_INT */
     , (10021, 5, 10) /* ENCUMB_VAL_INT */
     , (10021, 16, 1) /* ITEM_USEABLE_INT */
     , (10021, 8, 10) /* MASS_INT */
     , (10021, 155, 1) /* HOUSE_TYPE_INT */
     , (10021, 19, 0) /* VALUE_INT */
     , (10021, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10021, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10021, 1, True) /* STUCK_BOOL */
     , (10021, 71, True) /* NODRAW_BOOL */
     , (10021, 13, True) /* ETHEREAL_BOOL */
     , (10021, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10021, 24, True) /* UI_HIDDEN_BOOL */;

