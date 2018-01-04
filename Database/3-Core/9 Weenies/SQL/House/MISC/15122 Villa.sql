/* Weenie - Villa (15122) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15122;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15122, 'housevilla2635');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15122, 148, 15122);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15122, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15122, 1, 33557058) /* SETUP_DID */
     , (15122, 8, 100671886) /* ICON_DID */
     , (15122, 42, 2635) /* HOUSEID_DID */
     , (15122, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15122, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (15122, 9, 0) /* LOCATIONS_INT */
     , (15122, 1, 128) /* ITEM_TYPE_INT */
     , (15122, 93, 52) /* PHYSICS_STATE_INT */
     , (15122, 5, 10) /* ENCUMB_VAL_INT */
     , (15122, 16, 1) /* ITEM_USEABLE_INT */
     , (15122, 8, 10) /* MASS_INT */
     , (15122, 155, 2) /* HOUSE_TYPE_INT */
     , (15122, 19, 0) /* VALUE_INT */
     , (15122, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15122, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15122, 1, True) /* STUCK_BOOL */
     , (15122, 71, True) /* NODRAW_BOOL */
     , (15122, 13, True) /* ETHEREAL_BOOL */
     , (15122, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15122, 24, True) /* UI_HIDDEN_BOOL */;

