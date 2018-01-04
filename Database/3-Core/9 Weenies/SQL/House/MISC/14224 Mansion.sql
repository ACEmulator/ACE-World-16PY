/* Weenie - Mansion (14224) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14224;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14224, 'housemansion1942');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14224, 148, 14224);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14224, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14224, 1, 33557058) /* SETUP_DID */
     , (14224, 8, 100671883) /* ICON_DID */
     , (14224, 42, 1942) /* HOUSEID_DID */
     , (14224, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14224, 161, -1) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (14224, 9, 0) /* LOCATIONS_INT */
     , (14224, 1, 128) /* ITEM_TYPE_INT */
     , (14224, 93, 52) /* PHYSICS_STATE_INT */
     , (14224, 5, 10) /* ENCUMB_VAL_INT */
     , (14224, 16, 1) /* ITEM_USEABLE_INT */
     , (14224, 8, 10) /* MASS_INT */
     , (14224, 155, 3) /* HOUSE_TYPE_INT */
     , (14224, 19, 0) /* VALUE_INT */
     , (14224, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14224, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14224, 1, True) /* STUCK_BOOL */
     , (14224, 71, True) /* NODRAW_BOOL */
     , (14224, 13, True) /* ETHEREAL_BOOL */
     , (14224, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14224, 24, True) /* UI_HIDDEN_BOOL */;

