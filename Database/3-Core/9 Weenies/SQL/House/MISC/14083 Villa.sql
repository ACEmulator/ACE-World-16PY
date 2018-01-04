/* Weenie - Villa (14083) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14083;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14083, 'housevilla1891');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14083, 148, 14083);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14083, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14083, 1, 33557058) /* SETUP_DID */
     , (14083, 8, 100671886) /* ICON_DID */
     , (14083, 42, 1891) /* HOUSEID_DID */
     , (14083, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14083, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (14083, 9, 0) /* LOCATIONS_INT */
     , (14083, 1, 128) /* ITEM_TYPE_INT */
     , (14083, 93, 52) /* PHYSICS_STATE_INT */
     , (14083, 5, 10) /* ENCUMB_VAL_INT */
     , (14083, 16, 1) /* ITEM_USEABLE_INT */
     , (14083, 8, 10) /* MASS_INT */
     , (14083, 155, 2) /* HOUSE_TYPE_INT */
     , (14083, 19, 0) /* VALUE_INT */
     , (14083, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14083, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14083, 1, True) /* STUCK_BOOL */
     , (14083, 71, True) /* NODRAW_BOOL */
     , (14083, 13, True) /* ETHEREAL_BOOL */
     , (14083, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14083, 24, True) /* UI_HIDDEN_BOOL */;

