/* Weenie - Cottage (10309) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10309;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10309, 'housecottage617');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10309, 148, 10309);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10309, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10309, 1, 33557058) /* SETUP_DID */
     , (10309, 8, 100671873) /* ICON_DID */
     , (10309, 42, 617) /* HOUSEID_DID */
     , (10309, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10309, 9, 0) /* LOCATIONS_INT */
     , (10309, 1, 128) /* ITEM_TYPE_INT */
     , (10309, 93, 52) /* PHYSICS_STATE_INT */
     , (10309, 5, 10) /* ENCUMB_VAL_INT */
     , (10309, 16, 1) /* ITEM_USEABLE_INT */
     , (10309, 8, 10) /* MASS_INT */
     , (10309, 155, 1) /* HOUSE_TYPE_INT */
     , (10309, 19, 0) /* VALUE_INT */
     , (10309, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10309, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10309, 1, True) /* STUCK_BOOL */
     , (10309, 71, True) /* NODRAW_BOOL */
     , (10309, 13, True) /* ETHEREAL_BOOL */
     , (10309, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10309, 24, True) /* UI_HIDDEN_BOOL */;

