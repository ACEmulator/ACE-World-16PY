/* Weenie - Seven Stars Tower (2265) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2265;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2265, 'baishiarchmagesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2265, 0, 2265);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2265, 16, 'Seven Stars Tower') /* LONG_DESC_STRING */
     , (2265, 1, 'Seven Stars Tower') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2265, 1, 33555088) /* SETUP_DID */
     , (2265, 6, 67111092) /* PALETTE_BASE_DID */
     , (2265, 7, 268435669) /* CLOTHINGBASE_DID */
     , (2265, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2265, 1, 128) /* ITEM_TYPE_INT */
     , (2265, 93, 1048) /* PHYSICS_STATE_INT */
     , (2265, 5, 9000) /* ENCUMB_VAL_INT */
     , (2265, 16, 1) /* ITEM_USEABLE_INT */
     , (2265, 8, 1800) /* MASS_INT */
     , (2265, 19, 125) /* VALUE_INT */
     , (2265, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2265, 1, True) /* STUCK_BOOL */
     , (2265, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2265, 13, False) /* ETHEREAL_BOOL */
     , (2265, 22, False) /* INSCRIBABLE_BOOL */;

