/* Weenie - Cottage (19052) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19052;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19052, 'housecottage3979');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19052, 148, 19052);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19052, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19052, 1, 33557058) /* SETUP_DID */
     , (19052, 8, 100671873) /* ICON_DID */
     , (19052, 42, 3979) /* HOUSEID_DID */
     , (19052, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19052, 9, 0) /* LOCATIONS_INT */
     , (19052, 1, 128) /* ITEM_TYPE_INT */
     , (19052, 93, 52) /* PHYSICS_STATE_INT */
     , (19052, 5, 10) /* ENCUMB_VAL_INT */
     , (19052, 16, 1) /* ITEM_USEABLE_INT */
     , (19052, 8, 10) /* MASS_INT */
     , (19052, 155, 1) /* HOUSE_TYPE_INT */
     , (19052, 19, 0) /* VALUE_INT */
     , (19052, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19052, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19052, 1, True) /* STUCK_BOOL */
     , (19052, 71, True) /* NODRAW_BOOL */
     , (19052, 13, True) /* ETHEREAL_BOOL */
     , (19052, 14, False) /* GRAVITY_STATUS_BOOL */
     , (19052, 24, True) /* UI_HIDDEN_BOOL */;

