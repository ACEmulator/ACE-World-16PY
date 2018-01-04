/* Weenie - Dafrida the Tailor (4426) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4426;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4426, 'lytelthorpetailorsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4426, 20, 4426);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4426, 16, 'Dafrida the Tailor') /* LONG_DESC_STRING */
     , (4426, 1, 'Dafrida the Tailor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4426, 1, 33555088) /* SETUP_DID */
     , (4426, 6, 67111092) /* PALETTE_BASE_DID */
     , (4426, 7, 268435668) /* CLOTHINGBASE_DID */
     , (4426, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4426, 1, 128) /* ITEM_TYPE_INT */
     , (4426, 93, 1048) /* PHYSICS_STATE_INT */
     , (4426, 5, 9000) /* ENCUMB_VAL_INT */
     , (4426, 16, 1) /* ITEM_USEABLE_INT */
     , (4426, 8, 1800) /* MASS_INT */
     , (4426, 19, 125) /* VALUE_INT */
     , (4426, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4426, 1, True) /* STUCK_BOOL */
     , (4426, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4426, 13, False) /* ETHEREAL_BOOL */
     , (4426, 22, False) /* INSCRIBABLE_BOOL */;

