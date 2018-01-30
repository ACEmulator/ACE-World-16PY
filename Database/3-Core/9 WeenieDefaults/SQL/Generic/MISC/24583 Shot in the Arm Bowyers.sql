/* Weenie - Shot in the Arm Bowyers (24583) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24583;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24583, 'candethkeepbowyersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24583, 0, 24583);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24583, 16, 'Bows, Crossbows, Arrows and Fletching Supplies. Meet the great Marksman Aun Gunditealuan and get pointers.') /* LONG_DESC_STRING */
     , (24583, 1, 'Shot in the Arm Bowyers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24583, 1, 33555088) /* SETUP_DID */
     , (24583, 6, 67111092) /* PALETTE_BASE_DID */
     , (24583, 7, 268435654) /* CLOTHINGBASE_DID */
     , (24583, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24583, 1, 128) /* ITEM_TYPE_INT */
     , (24583, 93, 1048) /* PHYSICS_STATE_INT */
     , (24583, 5, 9000) /* ENCUMB_VAL_INT */
     , (24583, 16, 1) /* ITEM_USEABLE_INT */
     , (24583, 8, 1800) /* MASS_INT */
     , (24583, 19, 125) /* VALUE_INT */
     , (24583, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24583, 1, True) /* STUCK_BOOL */
     , (24583, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24583, 13, False) /* ETHEREAL_BOOL */
     , (24583, 22, False) /* INSCRIBABLE_BOOL */;

