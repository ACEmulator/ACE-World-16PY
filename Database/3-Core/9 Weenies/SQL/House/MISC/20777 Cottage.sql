/* Weenie - Cottage (20777) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20777;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20777, 'housecottage6178');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20777, 0, 20777);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20777, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20777, 1, 33557058) /* SETUP_DID */
     , (20777, 8, 100671873) /* ICON_DID */
     , (20777, 42, 6178) /* HOUSEID_DID */
     , (20777, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20777, 9, 0) /* LOCATIONS_INT */
     , (20777, 1, 128) /* ITEM_TYPE_INT */
     , (20777, 93, 52) /* PHYSICS_STATE_INT */
     , (20777, 5, 10) /* ENCUMB_VAL_INT */
     , (20777, 16, 1) /* ITEM_USEABLE_INT */
     , (20777, 8, 10) /* MASS_INT */
     , (20777, 155, 1) /* HOUSE_TYPE_INT */
     , (20777, 19, 0) /* VALUE_INT */
     , (20777, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20777, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20777, 1, True) /* STUCK_BOOL */
     , (20777, 71, True) /* NODRAW_BOOL */
     , (20777, 13, True) /* ETHEREAL_BOOL */
     , (20777, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20777, 24, True) /* UI_HIDDEN_BOOL */;

