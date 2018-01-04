/* Weenie - Weaver Zhoyong (2275) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2275;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2275, 'baishitailorsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2275, 20, 2275);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2275, 16, 'Weaver Zhoyong') /* LONG_DESC_STRING */
     , (2275, 1, 'Weaver Zhoyong') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2275, 1, 33555088) /* SETUP_DID */
     , (2275, 6, 67111092) /* PALETTE_BASE_DID */
     , (2275, 7, 268435668) /* CLOTHINGBASE_DID */
     , (2275, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2275, 1, 128) /* ITEM_TYPE_INT */
     , (2275, 93, 1048) /* PHYSICS_STATE_INT */
     , (2275, 5, 9000) /* ENCUMB_VAL_INT */
     , (2275, 16, 1) /* ITEM_USEABLE_INT */
     , (2275, 8, 1800) /* MASS_INT */
     , (2275, 19, 125) /* VALUE_INT */
     , (2275, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2275, 1, True) /* STUCK_BOOL */
     , (2275, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2275, 13, False) /* ETHEREAL_BOOL */
     , (2275, 22, False) /* INSCRIBABLE_BOOL */;

