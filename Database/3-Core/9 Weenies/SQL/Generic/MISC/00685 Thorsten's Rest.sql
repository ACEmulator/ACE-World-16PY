/* Weenie - Thorsten's Rest (685) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 685;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (685, 'cragstonepubsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (685, 0, 685);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (685, 16, 'Thorsten''s Rest') /* LONG_DESC_STRING */
     , (685, 1, 'Thorsten''s Rest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (685, 1, 33555088) /* SETUP_DID */
     , (685, 6, 67111092) /* PALETTE_BASE_DID */
     , (685, 7, 268435662) /* CLOTHINGBASE_DID */
     , (685, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (685, 1, 128) /* ITEM_TYPE_INT */
     , (685, 93, 1048) /* PHYSICS_STATE_INT */
     , (685, 5, 9000) /* ENCUMB_VAL_INT */
     , (685, 16, 1) /* ITEM_USEABLE_INT */
     , (685, 8, 1800) /* MASS_INT */
     , (685, 19, 125) /* VALUE_INT */
     , (685, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (685, 1, True) /* STUCK_BOOL */
     , (685, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (685, 13, False) /* ETHEREAL_BOOL */
     , (685, 22, False) /* INSCRIBABLE_BOOL */;

