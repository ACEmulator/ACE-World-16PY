/* Weenie - Cottage (12400) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12400;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12400, 'housecottage1090');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12400, 0, 12400);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12400, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12400, 1, 33557058) /* SETUP_DID */
     , (12400, 8, 100671873) /* ICON_DID */
     , (12400, 42, 1090) /* HOUSEID_DID */
     , (12400, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12400, 9, 0) /* LOCATIONS_INT */
     , (12400, 1, 128) /* ITEM_TYPE_INT */
     , (12400, 93, 52) /* PHYSICS_STATE_INT */
     , (12400, 5, 10) /* ENCUMB_VAL_INT */
     , (12400, 16, 1) /* ITEM_USEABLE_INT */
     , (12400, 8, 10) /* MASS_INT */
     , (12400, 155, 1) /* HOUSE_TYPE_INT */
     , (12400, 19, 0) /* VALUE_INT */
     , (12400, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12400, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12400, 1, True) /* STUCK_BOOL */
     , (12400, 71, True) /* NODRAW_BOOL */
     , (12400, 13, True) /* ETHEREAL_BOOL */
     , (12400, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12400, 24, True) /* UI_HIDDEN_BOOL */;

