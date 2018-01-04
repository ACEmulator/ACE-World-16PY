/* Weenie - Cottage (19046) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19046;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19046, 'housecottage3973');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19046, 148, 19046);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19046, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19046, 1, 33557058) /* SETUP_DID */
     , (19046, 8, 100671873) /* ICON_DID */
     , (19046, 42, 3973) /* HOUSEID_DID */
     , (19046, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19046, 9, 0) /* LOCATIONS_INT */
     , (19046, 1, 128) /* ITEM_TYPE_INT */
     , (19046, 93, 52) /* PHYSICS_STATE_INT */
     , (19046, 5, 10) /* ENCUMB_VAL_INT */
     , (19046, 16, 1) /* ITEM_USEABLE_INT */
     , (19046, 8, 10) /* MASS_INT */
     , (19046, 155, 1) /* HOUSE_TYPE_INT */
     , (19046, 19, 0) /* VALUE_INT */
     , (19046, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19046, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19046, 1, True) /* STUCK_BOOL */
     , (19046, 71, True) /* NODRAW_BOOL */
     , (19046, 13, True) /* ETHEREAL_BOOL */
     , (19046, 14, False) /* GRAVITY_STATUS_BOOL */
     , (19046, 24, True) /* UI_HIDDEN_BOOL */;

