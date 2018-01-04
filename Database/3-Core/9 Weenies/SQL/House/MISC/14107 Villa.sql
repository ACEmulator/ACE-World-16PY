/* Weenie - Villa (14107) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14107;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14107, 'housevilla1915');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14107, 148, 14107);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14107, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14107, 1, 33557058) /* SETUP_DID */
     , (14107, 8, 100671886) /* ICON_DID */
     , (14107, 42, 1915) /* HOUSEID_DID */
     , (14107, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14107, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (14107, 9, 0) /* LOCATIONS_INT */
     , (14107, 1, 128) /* ITEM_TYPE_INT */
     , (14107, 93, 52) /* PHYSICS_STATE_INT */
     , (14107, 5, 10) /* ENCUMB_VAL_INT */
     , (14107, 16, 1) /* ITEM_USEABLE_INT */
     , (14107, 8, 10) /* MASS_INT */
     , (14107, 155, 2) /* HOUSE_TYPE_INT */
     , (14107, 19, 0) /* VALUE_INT */
     , (14107, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14107, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14107, 1, True) /* STUCK_BOOL */
     , (14107, 71, True) /* NODRAW_BOOL */
     , (14107, 13, True) /* ETHEREAL_BOOL */
     , (14107, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14107, 24, True) /* UI_HIDDEN_BOOL */;

