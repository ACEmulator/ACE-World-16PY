/* Weenie - Cottage (15515) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15515;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15515, 'housecottage2708');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15515, 148, 15515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15515, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15515, 1, 33557058) /* SETUP_DID */
     , (15515, 8, 100671873) /* ICON_DID */
     , (15515, 42, 2708) /* HOUSEID_DID */
     , (15515, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15515, 9, 0) /* LOCATIONS_INT */
     , (15515, 1, 128) /* ITEM_TYPE_INT */
     , (15515, 93, 52) /* PHYSICS_STATE_INT */
     , (15515, 5, 10) /* ENCUMB_VAL_INT */
     , (15515, 16, 1) /* ITEM_USEABLE_INT */
     , (15515, 8, 10) /* MASS_INT */
     , (15515, 155, 1) /* HOUSE_TYPE_INT */
     , (15515, 19, 0) /* VALUE_INT */
     , (15515, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15515, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15515, 1, True) /* STUCK_BOOL */
     , (15515, 71, True) /* NODRAW_BOOL */
     , (15515, 13, True) /* ETHEREAL_BOOL */
     , (15515, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15515, 24, True) /* UI_HIDDEN_BOOL */;

