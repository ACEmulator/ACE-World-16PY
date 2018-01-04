/* Weenie - The House of Trell (729) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 729;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (729, 'glendenshopsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (729, 20, 729);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (729, 16, 'The House of Trell') /* LONG_DESC_STRING */
     , (729, 1, 'The House of Trell') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (729, 1, 33555088) /* SETUP_DID */
     , (729, 6, 67111092) /* PALETTE_BASE_DID */
     , (729, 7, 268435656) /* CLOTHINGBASE_DID */
     , (729, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (729, 1, 128) /* ITEM_TYPE_INT */
     , (729, 93, 1048) /* PHYSICS_STATE_INT */
     , (729, 5, 9000) /* ENCUMB_VAL_INT */
     , (729, 16, 1) /* ITEM_USEABLE_INT */
     , (729, 8, 1800) /* MASS_INT */
     , (729, 19, 125) /* VALUE_INT */
     , (729, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (729, 1, True) /* STUCK_BOOL */
     , (729, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (729, 13, False) /* ETHEREAL_BOOL */
     , (729, 22, False) /* INSCRIBABLE_BOOL */;

