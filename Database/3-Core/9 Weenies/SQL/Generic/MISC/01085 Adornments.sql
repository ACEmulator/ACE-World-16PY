/* Weenie - Adornments (1085) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1085;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1085, 'eastrithwicjewelersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1085, 20, 1085);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1085, 16, 'Adornments') /* LONG_DESC_STRING */
     , (1085, 1, 'Adornments') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1085, 1, 33555088) /* SETUP_DID */
     , (1085, 6, 67111092) /* PALETTE_BASE_DID */
     , (1085, 7, 268435659) /* CLOTHINGBASE_DID */
     , (1085, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1085, 1, 128) /* ITEM_TYPE_INT */
     , (1085, 93, 1048) /* PHYSICS_STATE_INT */
     , (1085, 5, 9000) /* ENCUMB_VAL_INT */
     , (1085, 16, 1) /* ITEM_USEABLE_INT */
     , (1085, 8, 1800) /* MASS_INT */
     , (1085, 19, 125) /* VALUE_INT */
     , (1085, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1085, 1, True) /* STUCK_BOOL */
     , (1085, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1085, 13, False) /* ETHEREAL_BOOL */
     , (1085, 22, False) /* INSCRIBABLE_BOOL */;

