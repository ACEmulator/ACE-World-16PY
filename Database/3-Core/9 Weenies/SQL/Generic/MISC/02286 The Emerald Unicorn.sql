/* Weenie - The Emerald Unicorn (2286) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2286;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2286, 'sawatojewelersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2286, 0, 2286);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2286, 16, 'The Emerald Unicorn') /* LONG_DESC_STRING */
     , (2286, 1, 'The Emerald Unicorn') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2286, 1, 33555594) /* SETUP_DID */
     , (2286, 6, 67111782) /* PALETTE_BASE_DID */
     , (2286, 7, 268435690) /* CLOTHINGBASE_DID */
     , (2286, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2286, 1, 128) /* ITEM_TYPE_INT */
     , (2286, 93, 1048) /* PHYSICS_STATE_INT */
     , (2286, 5, 9000) /* ENCUMB_VAL_INT */
     , (2286, 16, 1) /* ITEM_USEABLE_INT */
     , (2286, 8, 1800) /* MASS_INT */
     , (2286, 19, 125) /* VALUE_INT */
     , (2286, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2286, 1, True) /* STUCK_BOOL */
     , (2286, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2286, 13, False) /* ETHEREAL_BOOL */
     , (2286, 22, False) /* INSCRIBABLE_BOOL */;

