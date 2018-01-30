/* Weenie - Grocery (5432) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5432;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5432, 'hebiangrocersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5432, 0, 5432);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5432, 16, 'Grocery') /* LONG_DESC_STRING */
     , (5432, 1, 'Grocery') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5432, 1, 33555594) /* SETUP_DID */
     , (5432, 6, 67111782) /* PALETTE_BASE_DID */
     , (5432, 7, 268435688) /* CLOTHINGBASE_DID */
     , (5432, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5432, 1, 128) /* ITEM_TYPE_INT */
     , (5432, 93, 1048) /* PHYSICS_STATE_INT */
     , (5432, 5, 9000) /* ENCUMB_VAL_INT */
     , (5432, 16, 1) /* ITEM_USEABLE_INT */
     , (5432, 8, 1800) /* MASS_INT */
     , (5432, 19, 125) /* VALUE_INT */
     , (5432, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5432, 1, True) /* STUCK_BOOL */
     , (5432, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5432, 13, False) /* ETHEREAL_BOOL */
     , (5432, 22, False) /* INSCRIBABLE_BOOL */;

