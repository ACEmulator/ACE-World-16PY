/* Weenie - Cortorl's Magic Supplies (5418) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5418;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5418, 'glendenwestoutpostarchmagesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5418, 20, 5418);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5418, 16, 'Cortorl''s Magic Supplies') /* LONG_DESC_STRING */
     , (5418, 1, 'Cortorl''s Magic Supplies') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5418, 1, 33555088) /* SETUP_DID */
     , (5418, 6, 67111092) /* PALETTE_BASE_DID */
     , (5418, 7, 268435669) /* CLOTHINGBASE_DID */
     , (5418, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5418, 1, 128) /* ITEM_TYPE_INT */
     , (5418, 93, 1048) /* PHYSICS_STATE_INT */
     , (5418, 5, 9000) /* ENCUMB_VAL_INT */
     , (5418, 16, 1) /* ITEM_USEABLE_INT */
     , (5418, 8, 1800) /* MASS_INT */
     , (5418, 19, 125) /* VALUE_INT */
     , (5418, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5418, 1, True) /* STUCK_BOOL */
     , (5418, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5418, 13, False) /* ETHEREAL_BOOL */
     , (5418, 22, False) /* INSCRIBABLE_BOOL */;

