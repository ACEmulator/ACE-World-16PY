/* Weenie - Stone Sign (1519) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1519;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1519, 'signmonolith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1519, 20, 1519);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1519, 16, 'Entering village of Treville.') /* LONG_DESC_STRING */
     , (1519, 1, 'Stone Sign') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1519, 1, 33555229) /* SETUP_DID */
     , (1519, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1519, 1, 128) /* ITEM_TYPE_INT */
     , (1519, 93, 1048) /* PHYSICS_STATE_INT */
     , (1519, 5, 9000) /* ENCUMB_VAL_INT */
     , (1519, 16, 1) /* ITEM_USEABLE_INT */
     , (1519, 8, 2000) /* MASS_INT */
     , (1519, 19, 125) /* VALUE_INT */
     , (1519, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1519, 1, True) /* STUCK_BOOL */
     , (1519, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1519, 13, False) /* ETHEREAL_BOOL */
     , (1519, 22, False) /* INSCRIBABLE_BOOL */;

