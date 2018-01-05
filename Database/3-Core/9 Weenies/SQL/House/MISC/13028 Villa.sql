/* Weenie - Villa (13028) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13028;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13028, 'housevilla1404');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13028, 0, 13028);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13028, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13028, 1, 33557058) /* SETUP_DID */
     , (13028, 8, 100671886) /* ICON_DID */
     , (13028, 42, 1404) /* HOUSEID_DID */
     , (13028, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13028, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (13028, 9, 0) /* LOCATIONS_INT */
     , (13028, 1, 128) /* ITEM_TYPE_INT */
     , (13028, 93, 52) /* PHYSICS_STATE_INT */
     , (13028, 5, 10) /* ENCUMB_VAL_INT */
     , (13028, 16, 1) /* ITEM_USEABLE_INT */
     , (13028, 8, 10) /* MASS_INT */
     , (13028, 155, 2) /* HOUSE_TYPE_INT */
     , (13028, 19, 0) /* VALUE_INT */
     , (13028, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13028, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13028, 1, True) /* STUCK_BOOL */
     , (13028, 71, True) /* NODRAW_BOOL */
     , (13028, 13, True) /* ETHEREAL_BOOL */
     , (13028, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13028, 24, True) /* UI_HIDDEN_BOOL */;

