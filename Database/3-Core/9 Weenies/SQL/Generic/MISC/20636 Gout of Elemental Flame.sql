/* Weenie - Gout of Elemental Flame (20636) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20636;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20636, 'flamegout');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20636, 148, 20636);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20636, 1, 'Gout of Elemental Flame') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20636, 1, 33557544) /* SETUP_DID */
     , (20636, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20636, 1, 128) /* ITEM_TYPE_INT */
     , (20636, 93, 2068) /* PHYSICS_STATE_INT */
     , (20636, 5, 0) /* ENCUMB_VAL_INT */
     , (20636, 16, 1) /* ITEM_USEABLE_INT */
     , (20636, 8, 0) /* MASS_INT */
     , (20636, 19, 0) /* VALUE_INT */
     , (20636, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20636, 1, True) /* STUCK_BOOL */
     , (20636, 13, True) /* ETHEREAL_BOOL */
     , (20636, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20636, 15, True) /* LIGHTS_STATUS_BOOL */
     , (20636, 24, True) /* UI_HIDDEN_BOOL */;

