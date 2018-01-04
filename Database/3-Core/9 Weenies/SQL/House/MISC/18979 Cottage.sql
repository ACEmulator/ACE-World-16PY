/* Weenie - Cottage (18979) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18979;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18979, 'housecottage3906');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18979, 148, 18979);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18979, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18979, 1, 33557058) /* SETUP_DID */
     , (18979, 8, 100671873) /* ICON_DID */
     , (18979, 42, 3906) /* HOUSEID_DID */
     , (18979, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18979, 9, 0) /* LOCATIONS_INT */
     , (18979, 1, 128) /* ITEM_TYPE_INT */
     , (18979, 93, 52) /* PHYSICS_STATE_INT */
     , (18979, 5, 10) /* ENCUMB_VAL_INT */
     , (18979, 16, 1) /* ITEM_USEABLE_INT */
     , (18979, 8, 10) /* MASS_INT */
     , (18979, 155, 1) /* HOUSE_TYPE_INT */
     , (18979, 19, 0) /* VALUE_INT */
     , (18979, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18979, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18979, 1, True) /* STUCK_BOOL */
     , (18979, 71, True) /* NODRAW_BOOL */
     , (18979, 13, True) /* ETHEREAL_BOOL */
     , (18979, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18979, 24, True) /* UI_HIDDEN_BOOL */;

