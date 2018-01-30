/* Weenie - Gout of Elemental Frost (20638) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20638;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20638, 'frostgout');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20638, 0, 20638);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20638, 1, 'Gout of Elemental Frost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20638, 1, 33557548) /* SETUP_DID */
     , (20638, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20638, 1, 128) /* ITEM_TYPE_INT */
     , (20638, 93, 2068) /* PHYSICS_STATE_INT */
     , (20638, 5, 0) /* ENCUMB_VAL_INT */
     , (20638, 16, 1) /* ITEM_USEABLE_INT */
     , (20638, 8, 0) /* MASS_INT */
     , (20638, 19, 0) /* VALUE_INT */
     , (20638, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20638, 1, True) /* STUCK_BOOL */
     , (20638, 13, True) /* ETHEREAL_BOOL */
     , (20638, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20638, 15, True) /* LIGHTS_STATUS_BOOL */
     , (20638, 24, True) /* UI_HIDDEN_BOOL */;

