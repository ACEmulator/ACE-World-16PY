/* Weenie - The Brimful Jar (825) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 825;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (825, 'yanshigrocersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (825, 0, 825);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (825, 16, 'The Brimful Jar') /* LONG_DESC_STRING */
     , (825, 1, 'The Brimful Jar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (825, 1, 33555088) /* SETUP_DID */
     , (825, 6, 67111092) /* PALETTE_BASE_DID */
     , (825, 7, 268435656) /* CLOTHINGBASE_DID */
     , (825, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (825, 1, 128) /* ITEM_TYPE_INT */
     , (825, 93, 1048) /* PHYSICS_STATE_INT */
     , (825, 5, 9000) /* ENCUMB_VAL_INT */
     , (825, 16, 1) /* ITEM_USEABLE_INT */
     , (825, 8, 1800) /* MASS_INT */
     , (825, 19, 125) /* VALUE_INT */
     , (825, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (825, 1, True) /* STUCK_BOOL */
     , (825, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (825, 13, False) /* ETHEREAL_BOOL */
     , (825, 22, False) /* INSCRIBABLE_BOOL */;

