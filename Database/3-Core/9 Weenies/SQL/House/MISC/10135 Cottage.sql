/* Weenie - Cottage (10135) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10135;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10135, 'housecottage443');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10135, 0, 10135);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10135, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10135, 1, 33557058) /* SETUP_DID */
     , (10135, 8, 100671873) /* ICON_DID */
     , (10135, 42, 443) /* HOUSEID_DID */
     , (10135, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10135, 9, 0) /* LOCATIONS_INT */
     , (10135, 1, 128) /* ITEM_TYPE_INT */
     , (10135, 93, 52) /* PHYSICS_STATE_INT */
     , (10135, 5, 10) /* ENCUMB_VAL_INT */
     , (10135, 16, 1) /* ITEM_USEABLE_INT */
     , (10135, 8, 10) /* MASS_INT */
     , (10135, 155, 1) /* HOUSE_TYPE_INT */
     , (10135, 19, 0) /* VALUE_INT */
     , (10135, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10135, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10135, 1, True) /* STUCK_BOOL */
     , (10135, 71, True) /* NODRAW_BOOL */
     , (10135, 13, True) /* ETHEREAL_BOOL */
     , (10135, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10135, 24, True) /* UI_HIDDEN_BOOL */;

