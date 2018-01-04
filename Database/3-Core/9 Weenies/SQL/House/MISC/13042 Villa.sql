/* Weenie - Villa (13042) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13042;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13042, 'housevilla1418');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13042, 148, 13042);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13042, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13042, 1, 33557058) /* SETUP_DID */
     , (13042, 8, 100671886) /* ICON_DID */
     , (13042, 42, 1418) /* HOUSEID_DID */
     , (13042, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13042, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (13042, 9, 0) /* LOCATIONS_INT */
     , (13042, 1, 128) /* ITEM_TYPE_INT */
     , (13042, 93, 52) /* PHYSICS_STATE_INT */
     , (13042, 5, 10) /* ENCUMB_VAL_INT */
     , (13042, 16, 1) /* ITEM_USEABLE_INT */
     , (13042, 8, 10) /* MASS_INT */
     , (13042, 155, 2) /* HOUSE_TYPE_INT */
     , (13042, 19, 0) /* VALUE_INT */
     , (13042, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13042, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13042, 1, True) /* STUCK_BOOL */
     , (13042, 71, True) /* NODRAW_BOOL */
     , (13042, 13, True) /* ETHEREAL_BOOL */
     , (13042, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13042, 24, True) /* UI_HIDDEN_BOOL */;

