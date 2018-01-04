/* Weenie - Cottage (9806) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9806;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9806, 'housecottage114');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9806, 148, 9806);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9806, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9806, 1, 33557058) /* SETUP_DID */
     , (9806, 8, 100671873) /* ICON_DID */
     , (9806, 42, 114) /* HOUSEID_DID */
     , (9806, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9806, 9, 0) /* LOCATIONS_INT */
     , (9806, 1, 128) /* ITEM_TYPE_INT */
     , (9806, 93, 52) /* PHYSICS_STATE_INT */
     , (9806, 5, 10) /* ENCUMB_VAL_INT */
     , (9806, 16, 1) /* ITEM_USEABLE_INT */
     , (9806, 8, 10) /* MASS_INT */
     , (9806, 155, 1) /* HOUSE_TYPE_INT */
     , (9806, 19, 0) /* VALUE_INT */
     , (9806, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9806, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9806, 1, True) /* STUCK_BOOL */
     , (9806, 71, True) /* NODRAW_BOOL */
     , (9806, 13, True) /* ETHEREAL_BOOL */
     , (9806, 14, False) /* GRAVITY_STATUS_BOOL */
     , (9806, 24, True) /* UI_HIDDEN_BOOL */;

