/* Weenie - Food, Garments, Books  (643) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 643;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (643, 'easthamfoodbookssign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (643, 20, 643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (643, 16, 'Food, Garments, and Books') /* LONG_DESC_STRING */
     , (643, 1, 'Food, Garments, Books ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (643, 1, 33555088) /* SETUP_DID */
     , (643, 6, 67111092) /* PALETTE_BASE_DID */
     , (643, 7, 268435656) /* CLOTHINGBASE_DID */
     , (643, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (643, 1, 128) /* ITEM_TYPE_INT */
     , (643, 93, 1048) /* PHYSICS_STATE_INT */
     , (643, 5, 9000) /* ENCUMB_VAL_INT */
     , (643, 16, 1) /* ITEM_USEABLE_INT */
     , (643, 8, 1800) /* MASS_INT */
     , (643, 19, 125) /* VALUE_INT */
     , (643, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (643, 1, True) /* STUCK_BOOL */
     , (643, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (643, 13, False) /* ETHEREAL_BOOL */
     , (643, 22, False) /* INSCRIBABLE_BOOL */;

