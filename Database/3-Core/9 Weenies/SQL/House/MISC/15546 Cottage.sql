/* Weenie - Cottage (15546) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15546;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15546, 'housecottage2739');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15546, 148, 15546);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15546, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15546, 1, 33557058) /* SETUP_DID */
     , (15546, 8, 100671873) /* ICON_DID */
     , (15546, 42, 2739) /* HOUSEID_DID */
     , (15546, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15546, 9, 0) /* LOCATIONS_INT */
     , (15546, 1, 128) /* ITEM_TYPE_INT */
     , (15546, 93, 52) /* PHYSICS_STATE_INT */
     , (15546, 5, 10) /* ENCUMB_VAL_INT */
     , (15546, 16, 1) /* ITEM_USEABLE_INT */
     , (15546, 8, 10) /* MASS_INT */
     , (15546, 155, 1) /* HOUSE_TYPE_INT */
     , (15546, 19, 0) /* VALUE_INT */
     , (15546, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15546, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15546, 1, True) /* STUCK_BOOL */
     , (15546, 71, True) /* NODRAW_BOOL */
     , (15546, 13, True) /* ETHEREAL_BOOL */
     , (15546, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15546, 24, True) /* UI_HIDDEN_BOOL */;

