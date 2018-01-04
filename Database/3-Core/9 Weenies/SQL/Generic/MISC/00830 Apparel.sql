/* Weenie - Apparel (830) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 830;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (830, 'yanshitailorsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (830, 20, 830);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (830, 16, 'Apparel') /* LONG_DESC_STRING */
     , (830, 1, 'Apparel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (830, 1, 33555088) /* SETUP_DID */
     , (830, 6, 67111092) /* PALETTE_BASE_DID */
     , (830, 7, 268435668) /* CLOTHINGBASE_DID */
     , (830, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (830, 1, 128) /* ITEM_TYPE_INT */
     , (830, 93, 1048) /* PHYSICS_STATE_INT */
     , (830, 5, 9000) /* ENCUMB_VAL_INT */
     , (830, 16, 1) /* ITEM_USEABLE_INT */
     , (830, 8, 1800) /* MASS_INT */
     , (830, 19, 125) /* VALUE_INT */
     , (830, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (830, 1, True) /* STUCK_BOOL */
     , (830, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (830, 13, False) /* ETHEREAL_BOOL */
     , (830, 22, False) /* INSCRIBABLE_BOOL */;

