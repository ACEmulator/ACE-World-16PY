/* Weenie - Cottage (12439) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12439;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12439, 'housecottage1129');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12439, 0, 12439);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12439, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12439, 1, 33557058) /* SETUP_DID */
     , (12439, 8, 100671873) /* ICON_DID */
     , (12439, 42, 1129) /* HOUSEID_DID */
     , (12439, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12439, 9, 0) /* LOCATIONS_INT */
     , (12439, 1, 128) /* ITEM_TYPE_INT */
     , (12439, 93, 52) /* PHYSICS_STATE_INT */
     , (12439, 5, 10) /* ENCUMB_VAL_INT */
     , (12439, 16, 1) /* ITEM_USEABLE_INT */
     , (12439, 8, 10) /* MASS_INT */
     , (12439, 155, 1) /* HOUSE_TYPE_INT */
     , (12439, 19, 0) /* VALUE_INT */
     , (12439, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12439, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12439, 1, True) /* STUCK_BOOL */
     , (12439, 71, True) /* NODRAW_BOOL */
     , (12439, 13, True) /* ETHEREAL_BOOL */
     , (12439, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12439, 24, True) /* UI_HIDDEN_BOOL */;

