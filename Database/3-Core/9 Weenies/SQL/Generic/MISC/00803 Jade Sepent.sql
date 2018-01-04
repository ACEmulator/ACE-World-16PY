/* Weenie - Jade Sepent (803) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 803;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (803, 'mayoijewelersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (803, 20, 803);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (803, 16, 'Jade Serpent') /* LONG_DESC_STRING */
     , (803, 1, 'Jade Sepent') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (803, 1, 33555088) /* SETUP_DID */
     , (803, 6, 67111092) /* PALETTE_BASE_DID */
     , (803, 7, 268435659) /* CLOTHINGBASE_DID */
     , (803, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (803, 1, 128) /* ITEM_TYPE_INT */
     , (803, 93, 1048) /* PHYSICS_STATE_INT */
     , (803, 5, 9000) /* ENCUMB_VAL_INT */
     , (803, 16, 1) /* ITEM_USEABLE_INT */
     , (803, 8, 1800) /* MASS_INT */
     , (803, 19, 125) /* VALUE_INT */
     , (803, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (803, 1, True) /* STUCK_BOOL */
     , (803, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (803, 13, False) /* ETHEREAL_BOOL */
     , (803, 22, False) /* INSCRIBABLE_BOOL */;

