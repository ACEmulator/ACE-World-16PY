/* Weenie - The Sisters Kai (826) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 826;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (826, 'yanshihealersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (826, 20, 826);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (826, 16, 'The Sisters Kai') /* LONG_DESC_STRING */
     , (826, 1, 'The Sisters Kai') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (826, 1, 33555088) /* SETUP_DID */
     , (826, 6, 67111092) /* PALETTE_BASE_DID */
     , (826, 7, 268435657) /* CLOTHINGBASE_DID */
     , (826, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (826, 1, 128) /* ITEM_TYPE_INT */
     , (826, 93, 1048) /* PHYSICS_STATE_INT */
     , (826, 5, 9000) /* ENCUMB_VAL_INT */
     , (826, 16, 1) /* ITEM_USEABLE_INT */
     , (826, 8, 1800) /* MASS_INT */
     , (826, 19, 125) /* VALUE_INT */
     , (826, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (826, 1, True) /* STUCK_BOOL */
     , (826, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (826, 13, False) /* ETHEREAL_BOOL */
     , (826, 22, False) /* INSCRIBABLE_BOOL */;

