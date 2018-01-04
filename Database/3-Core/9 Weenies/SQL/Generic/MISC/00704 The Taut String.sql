/* Weenie - The Taut String (704) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 704;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (704, 'holtburgbowyersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (704, 20, 704);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (704, 16, 'The Taut String') /* LONG_DESC_STRING */
     , (704, 1, 'The Taut String') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (704, 1, 33555088) /* SETUP_DID */
     , (704, 6, 67111092) /* PALETTE_BASE_DID */
     , (704, 7, 268435654) /* CLOTHINGBASE_DID */
     , (704, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (704, 1, 128) /* ITEM_TYPE_INT */
     , (704, 93, 1048) /* PHYSICS_STATE_INT */
     , (704, 5, 9000) /* ENCUMB_VAL_INT */
     , (704, 16, 1) /* ITEM_USEABLE_INT */
     , (704, 8, 1800) /* MASS_INT */
     , (704, 19, 125) /* VALUE_INT */
     , (704, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (704, 1, True) /* STUCK_BOOL */
     , (704, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (704, 13, False) /* ETHEREAL_BOOL */
     , (704, 22, False) /* INSCRIBABLE_BOOL */;

