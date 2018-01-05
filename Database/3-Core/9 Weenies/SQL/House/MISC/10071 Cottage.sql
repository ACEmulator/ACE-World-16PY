/* Weenie - Cottage (10071) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10071;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10071, 'housecottage379');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10071, 0, 10071);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10071, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10071, 1, 33557058) /* SETUP_DID */
     , (10071, 8, 100671873) /* ICON_DID */
     , (10071, 42, 379) /* HOUSEID_DID */
     , (10071, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10071, 9, 0) /* LOCATIONS_INT */
     , (10071, 1, 128) /* ITEM_TYPE_INT */
     , (10071, 93, 52) /* PHYSICS_STATE_INT */
     , (10071, 5, 10) /* ENCUMB_VAL_INT */
     , (10071, 16, 1) /* ITEM_USEABLE_INT */
     , (10071, 8, 10) /* MASS_INT */
     , (10071, 155, 1) /* HOUSE_TYPE_INT */
     , (10071, 19, 0) /* VALUE_INT */
     , (10071, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10071, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10071, 1, True) /* STUCK_BOOL */
     , (10071, 71, True) /* NODRAW_BOOL */
     , (10071, 13, True) /* ETHEREAL_BOOL */
     , (10071, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10071, 24, True) /* UI_HIDDEN_BOOL */;

