/* Weenie - Cottage (13365) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13365;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13365, 'housecottage1573');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13365, 0, 13365);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13365, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13365, 1, 33557058) /* SETUP_DID */
     , (13365, 8, 100671873) /* ICON_DID */
     , (13365, 42, 1573) /* HOUSEID_DID */
     , (13365, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13365, 9, 0) /* LOCATIONS_INT */
     , (13365, 1, 128) /* ITEM_TYPE_INT */
     , (13365, 93, 52) /* PHYSICS_STATE_INT */
     , (13365, 5, 10) /* ENCUMB_VAL_INT */
     , (13365, 16, 1) /* ITEM_USEABLE_INT */
     , (13365, 8, 10) /* MASS_INT */
     , (13365, 155, 1) /* HOUSE_TYPE_INT */
     , (13365, 19, 0) /* VALUE_INT */
     , (13365, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13365, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13365, 1, True) /* STUCK_BOOL */
     , (13365, 71, True) /* NODRAW_BOOL */
     , (13365, 13, True) /* ETHEREAL_BOOL */
     , (13365, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13365, 24, True) /* UI_HIDDEN_BOOL */;

