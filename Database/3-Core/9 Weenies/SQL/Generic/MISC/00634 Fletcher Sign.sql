/* Weenie - Fletcher Sign (634) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 634;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (634, 'fletchersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (634, 20, 634);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (634, 16, 'Fletcher') /* LONG_DESC_STRING */
     , (634, 1, 'Fletcher Sign') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (634, 1, 33555088) /* SETUP_DID */
     , (634, 6, 67111092) /* PALETTE_BASE_DID */
     , (634, 7, 268435654) /* CLOTHINGBASE_DID */
     , (634, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (634, 1, 128) /* ITEM_TYPE_INT */
     , (634, 93, 1048) /* PHYSICS_STATE_INT */
     , (634, 5, 9000) /* ENCUMB_VAL_INT */
     , (634, 16, 1) /* ITEM_USEABLE_INT */
     , (634, 8, 1800) /* MASS_INT */
     , (634, 19, 125) /* VALUE_INT */
     , (634, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (634, 1, True) /* STUCK_BOOL */
     , (634, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (634, 13, False) /* ETHEREAL_BOOL */
     , (634, 22, False) /* INSCRIBABLE_BOOL */;

