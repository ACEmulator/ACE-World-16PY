/* Weenie - Cottage (9747) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9747;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9747, 'housecottage55');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9747, 0, 9747);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9747, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9747, 1, 33557058) /* SETUP_DID */
     , (9747, 8, 100671873) /* ICON_DID */
     , (9747, 42, 55) /* HOUSEID_DID */
     , (9747, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9747, 9, 0) /* LOCATIONS_INT */
     , (9747, 1, 128) /* ITEM_TYPE_INT */
     , (9747, 93, 52) /* PHYSICS_STATE_INT */
     , (9747, 5, 10) /* ENCUMB_VAL_INT */
     , (9747, 16, 1) /* ITEM_USEABLE_INT */
     , (9747, 8, 10) /* MASS_INT */
     , (9747, 155, 1) /* HOUSE_TYPE_INT */
     , (9747, 19, 0) /* VALUE_INT */
     , (9747, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9747, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9747, 1, True) /* STUCK_BOOL */
     , (9747, 71, True) /* NODRAW_BOOL */
     , (9747, 13, True) /* ETHEREAL_BOOL */
     , (9747, 14, False) /* GRAVITY_STATUS_BOOL */
     , (9747, 24, True) /* UI_HIDDEN_BOOL */;

