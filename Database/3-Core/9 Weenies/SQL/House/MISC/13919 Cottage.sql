/* Weenie - Cottage (13919) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13919;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13919, 'housecottage2227');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13919, 0, 13919);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13919, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13919, 1, 33557058) /* SETUP_DID */
     , (13919, 8, 100671873) /* ICON_DID */
     , (13919, 42, 2227) /* HOUSEID_DID */
     , (13919, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13919, 9, 0) /* LOCATIONS_INT */
     , (13919, 1, 128) /* ITEM_TYPE_INT */
     , (13919, 93, 52) /* PHYSICS_STATE_INT */
     , (13919, 5, 10) /* ENCUMB_VAL_INT */
     , (13919, 16, 1) /* ITEM_USEABLE_INT */
     , (13919, 8, 10) /* MASS_INT */
     , (13919, 155, 1) /* HOUSE_TYPE_INT */
     , (13919, 19, 0) /* VALUE_INT */
     , (13919, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13919, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13919, 1, True) /* STUCK_BOOL */
     , (13919, 71, True) /* NODRAW_BOOL */
     , (13919, 13, True) /* ETHEREAL_BOOL */
     , (13919, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13919, 24, True) /* UI_HIDDEN_BOOL */;

