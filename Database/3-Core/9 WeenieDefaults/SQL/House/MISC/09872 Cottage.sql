/* Weenie - Cottage (9872) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9872;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9872, 'housecottage180');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9872, 0, 9872);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9872, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9872, 1, 33557058) /* SETUP_DID */
     , (9872, 8, 100671873) /* ICON_DID */
     , (9872, 42, 180) /* HOUSEID_DID */
     , (9872, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9872, 9, 0) /* LOCATIONS_INT */
     , (9872, 1, 128) /* ITEM_TYPE_INT */
     , (9872, 93, 52) /* PHYSICS_STATE_INT */
     , (9872, 5, 10) /* ENCUMB_VAL_INT */
     , (9872, 16, 1) /* ITEM_USEABLE_INT */
     , (9872, 8, 10) /* MASS_INT */
     , (9872, 155, 1) /* HOUSE_TYPE_INT */
     , (9872, 19, 0) /* VALUE_INT */
     , (9872, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9872, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9872, 1, True) /* STUCK_BOOL */
     , (9872, 71, True) /* NODRAW_BOOL */
     , (9872, 13, True) /* ETHEREAL_BOOL */
     , (9872, 14, False) /* GRAVITY_STATUS_BOOL */
     , (9872, 24, True) /* UI_HIDDEN_BOOL */;

