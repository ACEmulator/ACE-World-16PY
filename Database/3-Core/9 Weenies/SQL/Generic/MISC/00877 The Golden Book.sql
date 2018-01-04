/* Weenie - The Golden Book (877) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 877;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (877, 'hebianscribesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (877, 20, 877);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (877, 16, 'The Golden Book') /* LONG_DESC_STRING */
     , (877, 1, 'The Golden Book') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (877, 1, 33555594) /* SETUP_DID */
     , (877, 6, 67111782) /* PALETTE_BASE_DID */
     , (877, 7, 268435692) /* CLOTHINGBASE_DID */
     , (877, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (877, 1, 128) /* ITEM_TYPE_INT */
     , (877, 93, 1048) /* PHYSICS_STATE_INT */
     , (877, 5, 9000) /* ENCUMB_VAL_INT */
     , (877, 16, 1) /* ITEM_USEABLE_INT */
     , (877, 8, 1800) /* MASS_INT */
     , (877, 19, 125) /* VALUE_INT */
     , (877, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (877, 1, True) /* STUCK_BOOL */
     , (877, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (877, 13, False) /* ETHEREAL_BOOL */
     , (877, 22, False) /* INSCRIBABLE_BOOL */;

