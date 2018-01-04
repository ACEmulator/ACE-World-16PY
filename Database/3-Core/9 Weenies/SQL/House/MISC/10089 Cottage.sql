/* Weenie - Cottage (10089) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10089;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10089, 'housecottage397');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10089, 148, 10089);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10089, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10089, 1, 33557058) /* SETUP_DID */
     , (10089, 8, 100671873) /* ICON_DID */
     , (10089, 42, 397) /* HOUSEID_DID */
     , (10089, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10089, 9, 0) /* LOCATIONS_INT */
     , (10089, 1, 128) /* ITEM_TYPE_INT */
     , (10089, 93, 52) /* PHYSICS_STATE_INT */
     , (10089, 5, 10) /* ENCUMB_VAL_INT */
     , (10089, 16, 1) /* ITEM_USEABLE_INT */
     , (10089, 8, 10) /* MASS_INT */
     , (10089, 155, 1) /* HOUSE_TYPE_INT */
     , (10089, 19, 0) /* VALUE_INT */
     , (10089, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10089, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10089, 1, True) /* STUCK_BOOL */
     , (10089, 71, True) /* NODRAW_BOOL */
     , (10089, 13, True) /* ETHEREAL_BOOL */
     , (10089, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10089, 24, True) /* UI_HIDDEN_BOOL */;

