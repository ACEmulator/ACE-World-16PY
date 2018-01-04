/* Weenie - Cottage (12314) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12314;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12314, 'housecottage1004');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12314, 148, 12314);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12314, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12314, 1, 33557058) /* SETUP_DID */
     , (12314, 8, 100671873) /* ICON_DID */
     , (12314, 42, 1004) /* HOUSEID_DID */
     , (12314, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12314, 9, 0) /* LOCATIONS_INT */
     , (12314, 1, 128) /* ITEM_TYPE_INT */
     , (12314, 93, 52) /* PHYSICS_STATE_INT */
     , (12314, 5, 10) /* ENCUMB_VAL_INT */
     , (12314, 16, 1) /* ITEM_USEABLE_INT */
     , (12314, 8, 10) /* MASS_INT */
     , (12314, 155, 1) /* HOUSE_TYPE_INT */
     , (12314, 19, 0) /* VALUE_INT */
     , (12314, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12314, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12314, 1, True) /* STUCK_BOOL */
     , (12314, 71, True) /* NODRAW_BOOL */
     , (12314, 13, True) /* ETHEREAL_BOOL */
     , (12314, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12314, 24, True) /* UI_HIDDEN_BOOL */;

