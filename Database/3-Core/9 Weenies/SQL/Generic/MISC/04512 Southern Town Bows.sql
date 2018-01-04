/* Weenie - Southern Town Bows (4512) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4512;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4512, 'nantobowyersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4512, 20, 4512);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4512, 16, 'Southern Town Bows') /* LONG_DESC_STRING */
     , (4512, 1, 'Southern Town Bows') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4512, 1, 33555594) /* SETUP_DID */
     , (4512, 6, 67111782) /* PALETTE_BASE_DID */
     , (4512, 7, 268435687) /* CLOTHINGBASE_DID */
     , (4512, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4512, 1, 128) /* ITEM_TYPE_INT */
     , (4512, 93, 1048) /* PHYSICS_STATE_INT */
     , (4512, 5, 9000) /* ENCUMB_VAL_INT */
     , (4512, 16, 1) /* ITEM_USEABLE_INT */
     , (4512, 8, 1800) /* MASS_INT */
     , (4512, 19, 125) /* VALUE_INT */
     , (4512, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4512, 1, True) /* STUCK_BOOL */
     , (4512, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4512, 13, False) /* ETHEREAL_BOOL */
     , (4512, 22, False) /* INSCRIBABLE_BOOL */;

