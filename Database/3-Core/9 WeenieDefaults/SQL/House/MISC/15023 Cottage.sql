/* Weenie - Cottage (15023) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15023;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15023, 'housecottage2536');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15023, 0, 15023);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15023, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15023, 1, 33557058) /* SETUP_DID */
     , (15023, 8, 100671873) /* ICON_DID */
     , (15023, 42, 2536) /* HOUSEID_DID */
     , (15023, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15023, 9, 0) /* LOCATIONS_INT */
     , (15023, 1, 128) /* ITEM_TYPE_INT */
     , (15023, 93, 52) /* PHYSICS_STATE_INT */
     , (15023, 5, 10) /* ENCUMB_VAL_INT */
     , (15023, 16, 1) /* ITEM_USEABLE_INT */
     , (15023, 8, 10) /* MASS_INT */
     , (15023, 155, 1) /* HOUSE_TYPE_INT */
     , (15023, 19, 0) /* VALUE_INT */
     , (15023, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15023, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15023, 1, True) /* STUCK_BOOL */
     , (15023, 71, True) /* NODRAW_BOOL */
     , (15023, 13, True) /* ETHEREAL_BOOL */
     , (15023, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15023, 24, True) /* UI_HIDDEN_BOOL */;

