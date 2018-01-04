/* Weenie - Cottage (15523) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15523;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15523, 'housecottage2716');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15523, 148, 15523);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15523, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15523, 1, 33557058) /* SETUP_DID */
     , (15523, 8, 100671873) /* ICON_DID */
     , (15523, 42, 2716) /* HOUSEID_DID */
     , (15523, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15523, 9, 0) /* LOCATIONS_INT */
     , (15523, 1, 128) /* ITEM_TYPE_INT */
     , (15523, 93, 52) /* PHYSICS_STATE_INT */
     , (15523, 5, 10) /* ENCUMB_VAL_INT */
     , (15523, 16, 1) /* ITEM_USEABLE_INT */
     , (15523, 8, 10) /* MASS_INT */
     , (15523, 155, 1) /* HOUSE_TYPE_INT */
     , (15523, 19, 0) /* VALUE_INT */
     , (15523, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15523, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15523, 1, True) /* STUCK_BOOL */
     , (15523, 71, True) /* NODRAW_BOOL */
     , (15523, 13, True) /* ETHEREAL_BOOL */
     , (15523, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15523, 24, True) /* UI_HIDDEN_BOOL */;

