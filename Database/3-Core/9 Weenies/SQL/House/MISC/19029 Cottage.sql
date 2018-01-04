/* Weenie - Cottage (19029) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19029;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19029, 'housecottage3956');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19029, 148, 19029);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19029, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19029, 1, 33557058) /* SETUP_DID */
     , (19029, 8, 100671873) /* ICON_DID */
     , (19029, 42, 3956) /* HOUSEID_DID */
     , (19029, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19029, 9, 0) /* LOCATIONS_INT */
     , (19029, 1, 128) /* ITEM_TYPE_INT */
     , (19029, 93, 52) /* PHYSICS_STATE_INT */
     , (19029, 5, 10) /* ENCUMB_VAL_INT */
     , (19029, 16, 1) /* ITEM_USEABLE_INT */
     , (19029, 8, 10) /* MASS_INT */
     , (19029, 155, 1) /* HOUSE_TYPE_INT */
     , (19029, 19, 0) /* VALUE_INT */
     , (19029, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19029, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19029, 1, True) /* STUCK_BOOL */
     , (19029, 71, True) /* NODRAW_BOOL */
     , (19029, 13, True) /* ETHEREAL_BOOL */
     , (19029, 14, False) /* GRAVITY_STATUS_BOOL */
     , (19029, 24, True) /* UI_HIDDEN_BOOL */;

