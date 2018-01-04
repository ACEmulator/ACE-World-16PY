/* Weenie - Cottage (12363) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12363;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12363, 'housecottage1053');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12363, 148, 12363);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12363, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12363, 1, 33557058) /* SETUP_DID */
     , (12363, 8, 100671873) /* ICON_DID */
     , (12363, 42, 1053) /* HOUSEID_DID */
     , (12363, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12363, 9, 0) /* LOCATIONS_INT */
     , (12363, 1, 128) /* ITEM_TYPE_INT */
     , (12363, 93, 52) /* PHYSICS_STATE_INT */
     , (12363, 5, 10) /* ENCUMB_VAL_INT */
     , (12363, 16, 1) /* ITEM_USEABLE_INT */
     , (12363, 8, 10) /* MASS_INT */
     , (12363, 155, 1) /* HOUSE_TYPE_INT */
     , (12363, 19, 0) /* VALUE_INT */
     , (12363, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12363, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12363, 1, True) /* STUCK_BOOL */
     , (12363, 71, True) /* NODRAW_BOOL */
     , (12363, 13, True) /* ETHEREAL_BOOL */
     , (12363, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12363, 24, True) /* UI_HIDDEN_BOOL */;

