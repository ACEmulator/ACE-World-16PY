/* Weenie - Gout of Elemental Acid (20635) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20635;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20635, 'acidgout');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20635, 0, 20635);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20635, 1, 'Gout of Elemental Acid') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20635, 1, 33557547) /* SETUP_DID */
     , (20635, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20635, 1, 128) /* ITEM_TYPE_INT */
     , (20635, 93, 2068) /* PHYSICS_STATE_INT */
     , (20635, 5, 0) /* ENCUMB_VAL_INT */
     , (20635, 16, 1) /* ITEM_USEABLE_INT */
     , (20635, 8, 0) /* MASS_INT */
     , (20635, 19, 0) /* VALUE_INT */
     , (20635, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20635, 1, True) /* STUCK_BOOL */
     , (20635, 13, True) /* ETHEREAL_BOOL */
     , (20635, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20635, 15, True) /* LIGHTS_STATUS_BOOL */
     , (20635, 24, True) /* UI_HIDDEN_BOOL */;

