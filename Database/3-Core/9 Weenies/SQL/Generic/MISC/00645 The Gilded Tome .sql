/* Weenie - The Gilded Tome  (645) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 645;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (645, 'rithwicgildedtomesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (645, 20, 645);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (645, 16, 'The Gilded Tome') /* LONG_DESC_STRING */
     , (645, 1, 'The Gilded Tome ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (645, 1, 33555088) /* SETUP_DID */
     , (645, 6, 67111092) /* PALETTE_BASE_DID */
     , (645, 7, 268435660) /* CLOTHINGBASE_DID */
     , (645, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (645, 1, 128) /* ITEM_TYPE_INT */
     , (645, 93, 1048) /* PHYSICS_STATE_INT */
     , (645, 5, 9000) /* ENCUMB_VAL_INT */
     , (645, 16, 1) /* ITEM_USEABLE_INT */
     , (645, 8, 1800) /* MASS_INT */
     , (645, 19, 125) /* VALUE_INT */
     , (645, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (645, 1, True) /* STUCK_BOOL */
     , (645, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (645, 13, False) /* ETHEREAL_BOOL */
     , (645, 22, False) /* INSCRIBABLE_BOOL */;

