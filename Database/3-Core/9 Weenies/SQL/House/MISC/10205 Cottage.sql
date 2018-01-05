/* Weenie - Cottage (10205) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10205;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10205, 'housecottage513');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10205, 0, 10205);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10205, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10205, 1, 33557058) /* SETUP_DID */
     , (10205, 8, 100671873) /* ICON_DID */
     , (10205, 42, 513) /* HOUSEID_DID */
     , (10205, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10205, 9, 0) /* LOCATIONS_INT */
     , (10205, 1, 128) /* ITEM_TYPE_INT */
     , (10205, 93, 52) /* PHYSICS_STATE_INT */
     , (10205, 5, 10) /* ENCUMB_VAL_INT */
     , (10205, 16, 1) /* ITEM_USEABLE_INT */
     , (10205, 8, 10) /* MASS_INT */
     , (10205, 155, 1) /* HOUSE_TYPE_INT */
     , (10205, 19, 0) /* VALUE_INT */
     , (10205, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10205, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10205, 1, True) /* STUCK_BOOL */
     , (10205, 71, True) /* NODRAW_BOOL */
     , (10205, 13, True) /* ETHEREAL_BOOL */
     , (10205, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10205, 24, True) /* UI_HIDDEN_BOOL */;

