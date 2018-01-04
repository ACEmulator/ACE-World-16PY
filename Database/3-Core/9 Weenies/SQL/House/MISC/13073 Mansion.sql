/* Weenie - Mansion (13073) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13073;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13073, 'housemansion1449');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13073, 148, 13073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13073, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13073, 1, 33557058) /* SETUP_DID */
     , (13073, 8, 100671883) /* ICON_DID */
     , (13073, 42, 1449) /* HOUSEID_DID */
     , (13073, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13073, 161, -1) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (13073, 9, 0) /* LOCATIONS_INT */
     , (13073, 1, 128) /* ITEM_TYPE_INT */
     , (13073, 93, 52) /* PHYSICS_STATE_INT */
     , (13073, 5, 10) /* ENCUMB_VAL_INT */
     , (13073, 16, 1) /* ITEM_USEABLE_INT */
     , (13073, 8, 10) /* MASS_INT */
     , (13073, 155, 3) /* HOUSE_TYPE_INT */
     , (13073, 19, 0) /* VALUE_INT */
     , (13073, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13073, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13073, 1, True) /* STUCK_BOOL */
     , (13073, 71, True) /* NODRAW_BOOL */
     , (13073, 13, True) /* ETHEREAL_BOOL */
     , (13073, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13073, 24, True) /* UI_HIDDEN_BOOL */;

