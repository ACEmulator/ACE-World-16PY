/* Weenie - Nuhmudira's Property (15277) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15277;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15277, 'nuhmudirasign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15277, 0, 15277);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15277, 16, 'KEEP OUT!') /* LONG_DESC_STRING */
     , (15277, 1, 'Nuhmudira''s Property') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15277, 1, 33557463) /* SETUP_DID */
     , (15277, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15277, 1, 128) /* ITEM_TYPE_INT */
     , (15277, 93, 1048) /* PHYSICS_STATE_INT */
     , (15277, 5, 9000) /* ENCUMB_VAL_INT */
     , (15277, 16, 1) /* ITEM_USEABLE_INT */
     , (15277, 8, 1800) /* MASS_INT */
     , (15277, 19, 125) /* VALUE_INT */
     , (15277, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15277, 1, True) /* STUCK_BOOL */
     , (15277, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15277, 13, False) /* ETHEREAL_BOOL */
     , (15277, 22, False) /* INSCRIBABLE_BOOL */;

