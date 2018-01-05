/* Weenie - Cottage (14945) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14945;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14945, 'housecottage2458');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14945, 0, 14945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14945, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14945, 1, 33557058) /* SETUP_DID */
     , (14945, 8, 100671873) /* ICON_DID */
     , (14945, 42, 2458) /* HOUSEID_DID */
     , (14945, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14945, 9, 0) /* LOCATIONS_INT */
     , (14945, 1, 128) /* ITEM_TYPE_INT */
     , (14945, 93, 52) /* PHYSICS_STATE_INT */
     , (14945, 5, 10) /* ENCUMB_VAL_INT */
     , (14945, 16, 1) /* ITEM_USEABLE_INT */
     , (14945, 8, 10) /* MASS_INT */
     , (14945, 155, 1) /* HOUSE_TYPE_INT */
     , (14945, 19, 0) /* VALUE_INT */
     , (14945, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14945, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14945, 1, True) /* STUCK_BOOL */
     , (14945, 71, True) /* NODRAW_BOOL */
     , (14945, 13, True) /* ETHEREAL_BOOL */
     , (14945, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14945, 24, True) /* UI_HIDDEN_BOOL */;

