/* Weenie - Cottage (10044) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10044;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10044, 'housecottage352');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10044, 148, 10044);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10044, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10044, 1, 33557058) /* SETUP_DID */
     , (10044, 8, 100671873) /* ICON_DID */
     , (10044, 42, 352) /* HOUSEID_DID */
     , (10044, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10044, 9, 0) /* LOCATIONS_INT */
     , (10044, 1, 128) /* ITEM_TYPE_INT */
     , (10044, 93, 52) /* PHYSICS_STATE_INT */
     , (10044, 5, 10) /* ENCUMB_VAL_INT */
     , (10044, 16, 1) /* ITEM_USEABLE_INT */
     , (10044, 8, 10) /* MASS_INT */
     , (10044, 155, 1) /* HOUSE_TYPE_INT */
     , (10044, 19, 0) /* VALUE_INT */
     , (10044, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10044, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10044, 1, True) /* STUCK_BOOL */
     , (10044, 71, True) /* NODRAW_BOOL */
     , (10044, 13, True) /* ETHEREAL_BOOL */
     , (10044, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10044, 24, True) /* UI_HIDDEN_BOOL */;

