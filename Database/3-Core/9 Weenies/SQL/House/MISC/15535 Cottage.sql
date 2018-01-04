/* Weenie - Cottage (15535) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15535;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15535, 'housecottage2728');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15535, 148, 15535);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15535, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15535, 1, 33557058) /* SETUP_DID */
     , (15535, 8, 100671873) /* ICON_DID */
     , (15535, 42, 2728) /* HOUSEID_DID */
     , (15535, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15535, 9, 0) /* LOCATIONS_INT */
     , (15535, 1, 128) /* ITEM_TYPE_INT */
     , (15535, 93, 52) /* PHYSICS_STATE_INT */
     , (15535, 5, 10) /* ENCUMB_VAL_INT */
     , (15535, 16, 1) /* ITEM_USEABLE_INT */
     , (15535, 8, 10) /* MASS_INT */
     , (15535, 155, 1) /* HOUSE_TYPE_INT */
     , (15535, 19, 0) /* VALUE_INT */
     , (15535, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15535, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15535, 1, True) /* STUCK_BOOL */
     , (15535, 71, True) /* NODRAW_BOOL */
     , (15535, 13, True) /* ETHEREAL_BOOL */
     , (15535, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15535, 24, True) /* UI_HIDDEN_BOOL */;

