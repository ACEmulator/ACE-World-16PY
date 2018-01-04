/* Weenie - Cottage (13655) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13655;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13655, 'housecottage1963');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13655, 148, 13655);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13655, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13655, 1, 33557058) /* SETUP_DID */
     , (13655, 8, 100671873) /* ICON_DID */
     , (13655, 42, 1963) /* HOUSEID_DID */
     , (13655, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13655, 9, 0) /* LOCATIONS_INT */
     , (13655, 1, 128) /* ITEM_TYPE_INT */
     , (13655, 93, 52) /* PHYSICS_STATE_INT */
     , (13655, 5, 10) /* ENCUMB_VAL_INT */
     , (13655, 16, 1) /* ITEM_USEABLE_INT */
     , (13655, 8, 10) /* MASS_INT */
     , (13655, 155, 1) /* HOUSE_TYPE_INT */
     , (13655, 19, 0) /* VALUE_INT */
     , (13655, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13655, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13655, 1, True) /* STUCK_BOOL */
     , (13655, 71, True) /* NODRAW_BOOL */
     , (13655, 13, True) /* ETHEREAL_BOOL */
     , (13655, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13655, 24, True) /* UI_HIDDEN_BOOL */;

