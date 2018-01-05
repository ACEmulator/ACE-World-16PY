/* Weenie - The Full Net (4513) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4513;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4513, 'nantogrocerysign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4513, 0, 4513);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4513, 16, 'The Full Net') /* LONG_DESC_STRING */
     , (4513, 1, 'The Full Net') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4513, 1, 33555594) /* SETUP_DID */
     , (4513, 6, 67111782) /* PALETTE_BASE_DID */
     , (4513, 7, 268435688) /* CLOTHINGBASE_DID */
     , (4513, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4513, 1, 128) /* ITEM_TYPE_INT */
     , (4513, 93, 1048) /* PHYSICS_STATE_INT */
     , (4513, 5, 9000) /* ENCUMB_VAL_INT */
     , (4513, 16, 1) /* ITEM_USEABLE_INT */
     , (4513, 8, 1800) /* MASS_INT */
     , (4513, 19, 125) /* VALUE_INT */
     , (4513, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4513, 1, True) /* STUCK_BOOL */
     , (4513, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4513, 13, False) /* ETHEREAL_BOOL */
     , (4513, 22, False) /* INSCRIBABLE_BOOL */;

