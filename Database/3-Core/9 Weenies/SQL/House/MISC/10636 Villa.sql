/* Weenie - Villa (10636) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10636;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10636, 'housevilla944');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10636, 148, 10636);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10636, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10636, 1, 33557058) /* SETUP_DID */
     , (10636, 8, 100671886) /* ICON_DID */
     , (10636, 42, 944) /* HOUSEID_DID */
     , (10636, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10636, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (10636, 9, 0) /* LOCATIONS_INT */
     , (10636, 1, 128) /* ITEM_TYPE_INT */
     , (10636, 93, 52) /* PHYSICS_STATE_INT */
     , (10636, 5, 10) /* ENCUMB_VAL_INT */
     , (10636, 16, 1) /* ITEM_USEABLE_INT */
     , (10636, 8, 10) /* MASS_INT */
     , (10636, 155, 2) /* HOUSE_TYPE_INT */
     , (10636, 19, 0) /* VALUE_INT */
     , (10636, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10636, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10636, 1, True) /* STUCK_BOOL */
     , (10636, 71, True) /* NODRAW_BOOL */
     , (10636, 13, True) /* ETHEREAL_BOOL */
     , (10636, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10636, 24, True) /* UI_HIDDEN_BOOL */;

