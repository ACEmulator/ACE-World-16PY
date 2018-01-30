/* Weenie - Mansion (10666) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10666;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10666, 'housemansion974');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10666, 0, 10666);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10666, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10666, 1, 33557058) /* SETUP_DID */
     , (10666, 8, 100671883) /* ICON_DID */
     , (10666, 42, 974) /* HOUSEID_DID */
     , (10666, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10666, 161, -1) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (10666, 9, 0) /* LOCATIONS_INT */
     , (10666, 1, 128) /* ITEM_TYPE_INT */
     , (10666, 93, 52) /* PHYSICS_STATE_INT */
     , (10666, 5, 10) /* ENCUMB_VAL_INT */
     , (10666, 16, 1) /* ITEM_USEABLE_INT */
     , (10666, 8, 10) /* MASS_INT */
     , (10666, 155, 3) /* HOUSE_TYPE_INT */
     , (10666, 19, 0) /* VALUE_INT */
     , (10666, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10666, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10666, 1, True) /* STUCK_BOOL */
     , (10666, 71, True) /* NODRAW_BOOL */
     , (10666, 13, True) /* ETHEREAL_BOOL */
     , (10666, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10666, 24, True) /* UI_HIDDEN_BOOL */;

