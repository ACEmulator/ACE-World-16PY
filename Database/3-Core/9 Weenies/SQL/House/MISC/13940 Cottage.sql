/* Weenie - Cottage (13940) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13940;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13940, 'housecottage2248');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13940, 0, 13940);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13940, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13940, 1, 33557058) /* SETUP_DID */
     , (13940, 8, 100671873) /* ICON_DID */
     , (13940, 42, 2248) /* HOUSEID_DID */
     , (13940, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13940, 9, 0) /* LOCATIONS_INT */
     , (13940, 1, 128) /* ITEM_TYPE_INT */
     , (13940, 93, 52) /* PHYSICS_STATE_INT */
     , (13940, 5, 10) /* ENCUMB_VAL_INT */
     , (13940, 16, 1) /* ITEM_USEABLE_INT */
     , (13940, 8, 10) /* MASS_INT */
     , (13940, 155, 1) /* HOUSE_TYPE_INT */
     , (13940, 19, 0) /* VALUE_INT */
     , (13940, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13940, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13940, 1, True) /* STUCK_BOOL */
     , (13940, 71, True) /* NODRAW_BOOL */
     , (13940, 13, True) /* ETHEREAL_BOOL */
     , (13940, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13940, 24, True) /* UI_HIDDEN_BOOL */;

