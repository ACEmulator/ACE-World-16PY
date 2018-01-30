/* Weenie - Cottage (10251) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10251;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10251, 'housecottage559');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10251, 0, 10251);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10251, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10251, 1, 33557058) /* SETUP_DID */
     , (10251, 8, 100671873) /* ICON_DID */
     , (10251, 42, 559) /* HOUSEID_DID */
     , (10251, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10251, 9, 0) /* LOCATIONS_INT */
     , (10251, 1, 128) /* ITEM_TYPE_INT */
     , (10251, 93, 52) /* PHYSICS_STATE_INT */
     , (10251, 5, 10) /* ENCUMB_VAL_INT */
     , (10251, 16, 1) /* ITEM_USEABLE_INT */
     , (10251, 8, 10) /* MASS_INT */
     , (10251, 155, 1) /* HOUSE_TYPE_INT */
     , (10251, 19, 0) /* VALUE_INT */
     , (10251, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10251, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10251, 1, True) /* STUCK_BOOL */
     , (10251, 71, True) /* NODRAW_BOOL */
     , (10251, 13, True) /* ETHEREAL_BOOL */
     , (10251, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10251, 24, True) /* UI_HIDDEN_BOOL */;

