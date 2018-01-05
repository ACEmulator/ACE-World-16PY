/* Weenie - Dragando the Leech (699) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 699;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (699, 'arwichealersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (699, 0, 699);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (699, 16, 'Dragando the Leech') /* LONG_DESC_STRING */
     , (699, 1, 'Dragando the Leech') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (699, 1, 33555088) /* SETUP_DID */
     , (699, 6, 67111092) /* PALETTE_BASE_DID */
     , (699, 7, 268435657) /* CLOTHINGBASE_DID */
     , (699, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (699, 1, 128) /* ITEM_TYPE_INT */
     , (699, 93, 1048) /* PHYSICS_STATE_INT */
     , (699, 5, 9000) /* ENCUMB_VAL_INT */
     , (699, 16, 1) /* ITEM_USEABLE_INT */
     , (699, 8, 1800) /* MASS_INT */
     , (699, 19, 125) /* VALUE_INT */
     , (699, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (699, 1, True) /* STUCK_BOOL */
     , (699, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (699, 13, False) /* ETHEREAL_BOOL */
     , (699, 22, False) /* INSCRIBABLE_BOOL */;

