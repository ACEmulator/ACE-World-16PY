/* Weenie - Mansion (10671) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10671;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10671, 'housemansion979');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10671, 0, 10671);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10671, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10671, 1, 33557058) /* SETUP_DID */
     , (10671, 8, 100671883) /* ICON_DID */
     , (10671, 42, 979) /* HOUSEID_DID */
     , (10671, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10671, 161, -1) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (10671, 9, 0) /* LOCATIONS_INT */
     , (10671, 1, 128) /* ITEM_TYPE_INT */
     , (10671, 93, 52) /* PHYSICS_STATE_INT */
     , (10671, 5, 10) /* ENCUMB_VAL_INT */
     , (10671, 16, 1) /* ITEM_USEABLE_INT */
     , (10671, 8, 10) /* MASS_INT */
     , (10671, 155, 3) /* HOUSE_TYPE_INT */
     , (10671, 19, 0) /* VALUE_INT */
     , (10671, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10671, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10671, 1, True) /* STUCK_BOOL */
     , (10671, 71, True) /* NODRAW_BOOL */
     , (10671, 13, True) /* ETHEREAL_BOOL */
     , (10671, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10671, 24, True) /* UI_HIDDEN_BOOL */;

