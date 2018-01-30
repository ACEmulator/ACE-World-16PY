/* Weenie - The True Shot (499) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 499;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (499, 'sign-arwicshopfletcher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (499, 0, 499);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (499, 16, 'The True Shot ') /* LONG_DESC_STRING */
     , (499, 1, 'The True Shot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (499, 1, 33555088) /* SETUP_DID */
     , (499, 6, 67111092) /* PALETTE_BASE_DID */
     , (499, 7, 268435654) /* CLOTHINGBASE_DID */
     , (499, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (499, 1, 128) /* ITEM_TYPE_INT */
     , (499, 93, 1048) /* PHYSICS_STATE_INT */
     , (499, 5, 9000) /* ENCUMB_VAL_INT */
     , (499, 16, 1) /* ITEM_USEABLE_INT */
     , (499, 8, 1800) /* MASS_INT */
     , (499, 19, 125) /* VALUE_INT */
     , (499, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (499, 1, True) /* STUCK_BOOL */
     , (499, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (499, 13, False) /* ETHEREAL_BOOL */
     , (499, 22, False) /* INSCRIBABLE_BOOL */;

