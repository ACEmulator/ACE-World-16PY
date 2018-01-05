/* Weenie - Cottage (13023) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13023;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13023, 'housecottage1399');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13023, 0, 13023);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13023, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13023, 1, 33557058) /* SETUP_DID */
     , (13023, 8, 100671873) /* ICON_DID */
     , (13023, 42, 1399) /* HOUSEID_DID */
     , (13023, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13023, 9, 0) /* LOCATIONS_INT */
     , (13023, 1, 128) /* ITEM_TYPE_INT */
     , (13023, 93, 52) /* PHYSICS_STATE_INT */
     , (13023, 5, 10) /* ENCUMB_VAL_INT */
     , (13023, 16, 1) /* ITEM_USEABLE_INT */
     , (13023, 8, 10) /* MASS_INT */
     , (13023, 155, 1) /* HOUSE_TYPE_INT */
     , (13023, 19, 0) /* VALUE_INT */
     , (13023, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13023, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13023, 1, True) /* STUCK_BOOL */
     , (13023, 71, True) /* NODRAW_BOOL */
     , (13023, 13, True) /* ETHEREAL_BOOL */
     , (13023, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13023, 24, True) /* UI_HIDDEN_BOOL */;

