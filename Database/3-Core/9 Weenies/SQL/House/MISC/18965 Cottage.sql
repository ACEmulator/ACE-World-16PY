/* Weenie - Cottage (18965) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18965;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18965, 'housecottage3892');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18965, 148, 18965);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18965, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18965, 1, 33557058) /* SETUP_DID */
     , (18965, 8, 100671873) /* ICON_DID */
     , (18965, 42, 3892) /* HOUSEID_DID */
     , (18965, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18965, 9, 0) /* LOCATIONS_INT */
     , (18965, 1, 128) /* ITEM_TYPE_INT */
     , (18965, 93, 52) /* PHYSICS_STATE_INT */
     , (18965, 5, 10) /* ENCUMB_VAL_INT */
     , (18965, 16, 1) /* ITEM_USEABLE_INT */
     , (18965, 8, 10) /* MASS_INT */
     , (18965, 155, 1) /* HOUSE_TYPE_INT */
     , (18965, 19, 0) /* VALUE_INT */
     , (18965, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18965, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18965, 1, True) /* STUCK_BOOL */
     , (18965, 71, True) /* NODRAW_BOOL */
     , (18965, 13, True) /* ETHEREAL_BOOL */
     , (18965, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18965, 24, True) /* UI_HIDDEN_BOOL */;

