/* Weenie - Lone Tree Bows (4417) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4417;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4417, 'lytelthorpebowyersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4417, 0, 4417);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4417, 16, 'Lone Tree Bows') /* LONG_DESC_STRING */
     , (4417, 1, 'Lone Tree Bows') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4417, 1, 33555088) /* SETUP_DID */
     , (4417, 6, 67111092) /* PALETTE_BASE_DID */
     , (4417, 7, 268435654) /* CLOTHINGBASE_DID */
     , (4417, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4417, 1, 128) /* ITEM_TYPE_INT */
     , (4417, 93, 1048) /* PHYSICS_STATE_INT */
     , (4417, 5, 9000) /* ENCUMB_VAL_INT */
     , (4417, 16, 1) /* ITEM_USEABLE_INT */
     , (4417, 8, 1800) /* MASS_INT */
     , (4417, 19, 125) /* VALUE_INT */
     , (4417, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4417, 1, True) /* STUCK_BOOL */
     , (4417, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4417, 13, False) /* ETHEREAL_BOOL */
     , (4417, 22, False) /* INSCRIBABLE_BOOL */;

