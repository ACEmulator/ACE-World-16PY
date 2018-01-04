/* Weenie - Villa (10558) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10558;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10558, 'housevilla866');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10558, 148, 10558);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10558, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10558, 1, 33557058) /* SETUP_DID */
     , (10558, 8, 100671886) /* ICON_DID */
     , (10558, 42, 866) /* HOUSEID_DID */
     , (10558, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10558, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (10558, 9, 0) /* LOCATIONS_INT */
     , (10558, 1, 128) /* ITEM_TYPE_INT */
     , (10558, 93, 52) /* PHYSICS_STATE_INT */
     , (10558, 5, 10) /* ENCUMB_VAL_INT */
     , (10558, 16, 1) /* ITEM_USEABLE_INT */
     , (10558, 8, 10) /* MASS_INT */
     , (10558, 155, 2) /* HOUSE_TYPE_INT */
     , (10558, 19, 0) /* VALUE_INT */
     , (10558, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10558, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10558, 1, True) /* STUCK_BOOL */
     , (10558, 71, True) /* NODRAW_BOOL */
     , (10558, 13, True) /* ETHEREAL_BOOL */
     , (10558, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10558, 24, True) /* UI_HIDDEN_BOOL */;

