/* Weenie - Cottage (15017) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15017;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15017, 'housecottage2530');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15017, 148, 15017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15017, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15017, 1, 33557058) /* SETUP_DID */
     , (15017, 8, 100671873) /* ICON_DID */
     , (15017, 42, 2530) /* HOUSEID_DID */
     , (15017, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15017, 9, 0) /* LOCATIONS_INT */
     , (15017, 1, 128) /* ITEM_TYPE_INT */
     , (15017, 93, 52) /* PHYSICS_STATE_INT */
     , (15017, 5, 10) /* ENCUMB_VAL_INT */
     , (15017, 16, 1) /* ITEM_USEABLE_INT */
     , (15017, 8, 10) /* MASS_INT */
     , (15017, 155, 1) /* HOUSE_TYPE_INT */
     , (15017, 19, 0) /* VALUE_INT */
     , (15017, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15017, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15017, 1, True) /* STUCK_BOOL */
     , (15017, 71, True) /* NODRAW_BOOL */
     , (15017, 13, True) /* ETHEREAL_BOOL */
     , (15017, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15017, 24, True) /* UI_HIDDEN_BOOL */;

