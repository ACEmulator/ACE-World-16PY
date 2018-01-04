/* Weenie - The Magic of Iiwah (4415) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4415;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4415, 'lytelthorpearchmagesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4415, 20, 4415);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4415, 16, 'The Magic of Iiwah') /* LONG_DESC_STRING */
     , (4415, 1, 'The Magic of Iiwah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4415, 1, 33555088) /* SETUP_DID */
     , (4415, 6, 67111092) /* PALETTE_BASE_DID */
     , (4415, 7, 268435669) /* CLOTHINGBASE_DID */
     , (4415, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4415, 1, 128) /* ITEM_TYPE_INT */
     , (4415, 93, 1048) /* PHYSICS_STATE_INT */
     , (4415, 5, 9000) /* ENCUMB_VAL_INT */
     , (4415, 16, 1) /* ITEM_USEABLE_INT */
     , (4415, 8, 1800) /* MASS_INT */
     , (4415, 19, 125) /* VALUE_INT */
     , (4415, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4415, 1, True) /* STUCK_BOOL */
     , (4415, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4415, 13, False) /* ETHEREAL_BOOL */
     , (4415, 22, False) /* INSCRIBABLE_BOOL */;

