/* Weenie - Cottage (12883) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12883;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12883, 'housecottage1259');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12883, 148, 12883);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12883, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12883, 1, 33557058) /* SETUP_DID */
     , (12883, 8, 100671873) /* ICON_DID */
     , (12883, 42, 1259) /* HOUSEID_DID */
     , (12883, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12883, 9, 0) /* LOCATIONS_INT */
     , (12883, 1, 128) /* ITEM_TYPE_INT */
     , (12883, 93, 52) /* PHYSICS_STATE_INT */
     , (12883, 5, 10) /* ENCUMB_VAL_INT */
     , (12883, 16, 1) /* ITEM_USEABLE_INT */
     , (12883, 8, 10) /* MASS_INT */
     , (12883, 155, 1) /* HOUSE_TYPE_INT */
     , (12883, 19, 0) /* VALUE_INT */
     , (12883, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12883, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12883, 1, True) /* STUCK_BOOL */
     , (12883, 71, True) /* NODRAW_BOOL */
     , (12883, 13, True) /* ETHEREAL_BOOL */
     , (12883, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12883, 24, True) /* UI_HIDDEN_BOOL */;

