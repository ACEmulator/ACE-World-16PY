/* Weenie - Cottage (13704) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13704;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13704, 'housecottage2012');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13704, 148, 13704);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13704, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13704, 1, 33557058) /* SETUP_DID */
     , (13704, 8, 100671873) /* ICON_DID */
     , (13704, 42, 2012) /* HOUSEID_DID */
     , (13704, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13704, 9, 0) /* LOCATIONS_INT */
     , (13704, 1, 128) /* ITEM_TYPE_INT */
     , (13704, 93, 52) /* PHYSICS_STATE_INT */
     , (13704, 5, 10) /* ENCUMB_VAL_INT */
     , (13704, 16, 1) /* ITEM_USEABLE_INT */
     , (13704, 8, 10) /* MASS_INT */
     , (13704, 155, 1) /* HOUSE_TYPE_INT */
     , (13704, 19, 0) /* VALUE_INT */
     , (13704, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13704, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13704, 1, True) /* STUCK_BOOL */
     , (13704, 71, True) /* NODRAW_BOOL */
     , (13704, 13, True) /* ETHEREAL_BOOL */
     , (13704, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13704, 24, True) /* UI_HIDDEN_BOOL */;

