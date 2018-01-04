/* Weenie - The Humble Healer (4420) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4420;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4420, 'lytelthorpehealersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4420, 20, 4420);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4420, 16, 'The Humble Healer') /* LONG_DESC_STRING */
     , (4420, 1, 'The Humble Healer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4420, 1, 33555088) /* SETUP_DID */
     , (4420, 6, 67111092) /* PALETTE_BASE_DID */
     , (4420, 7, 268435657) /* CLOTHINGBASE_DID */
     , (4420, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4420, 1, 128) /* ITEM_TYPE_INT */
     , (4420, 93, 1048) /* PHYSICS_STATE_INT */
     , (4420, 5, 9000) /* ENCUMB_VAL_INT */
     , (4420, 16, 1) /* ITEM_USEABLE_INT */
     , (4420, 8, 1800) /* MASS_INT */
     , (4420, 19, 125) /* VALUE_INT */
     , (4420, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4420, 1, True) /* STUCK_BOOL */
     , (4420, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4420, 13, False) /* ETHEREAL_BOOL */
     , (4420, 22, False) /* INSCRIBABLE_BOOL */;

