/* Weenie - The Scholar's Study	 (4424) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4424;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4424, 'lytelthorpeshopscribesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4424, 20, 4424);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4424, 16, 'The Scholar''s Study') /* LONG_DESC_STRING */
     , (4424, 1, 'The Scholar''s Study	') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4424, 1, 33555088) /* SETUP_DID */
     , (4424, 6, 67111092) /* PALETTE_BASE_DID */
     , (4424, 7, 268435660) /* CLOTHINGBASE_DID */
     , (4424, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4424, 1, 128) /* ITEM_TYPE_INT */
     , (4424, 93, 1048) /* PHYSICS_STATE_INT */
     , (4424, 5, 9000) /* ENCUMB_VAL_INT */
     , (4424, 16, 1) /* ITEM_USEABLE_INT */
     , (4424, 8, 1800) /* MASS_INT */
     , (4424, 19, 125) /* VALUE_INT */
     , (4424, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4424, 1, True) /* STUCK_BOOL */
     , (4424, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4424, 13, False) /* ETHEREAL_BOOL */
     , (4424, 22, False) /* INSCRIBABLE_BOOL */;

