/* Weenie - Falatacot Vault Seal (28375) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28375;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28375, 'templekiviklircap');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28375, 148, 28375);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28375, 1, 'Falatacot Vault Seal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28375, 1, 33558872) /* SETUP_DID */
     , (28375, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28375, 93, 1032) /* PHYSICS_STATE_INT */
     , (28375, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28375, 1, True) /* STUCK_BOOL */
     , (28375, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28375, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28375, 13, False) /* ETHEREAL_BOOL */
     , (28375, 24, True) /* UI_HIDDEN_BOOL */;

