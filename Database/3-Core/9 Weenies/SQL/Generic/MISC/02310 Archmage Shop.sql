/* Weenie - Archmage Shop (2310) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2310;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2310, 'holtburgarchmagesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2310, 0, 2310);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2310, 16, 'Archmage Shop') /* LONG_DESC_STRING */
     , (2310, 1, 'Archmage Shop') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2310, 1, 33555088) /* SETUP_DID */
     , (2310, 6, 67111092) /* PALETTE_BASE_DID */
     , (2310, 7, 268435669) /* CLOTHINGBASE_DID */
     , (2310, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2310, 1, 128) /* ITEM_TYPE_INT */
     , (2310, 93, 1048) /* PHYSICS_STATE_INT */
     , (2310, 5, 9000) /* ENCUMB_VAL_INT */
     , (2310, 16, 1) /* ITEM_USEABLE_INT */
     , (2310, 8, 1800) /* MASS_INT */
     , (2310, 19, 125) /* VALUE_INT */
     , (2310, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2310, 1, True) /* STUCK_BOOL */
     , (2310, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2310, 13, False) /* ETHEREAL_BOOL */
     , (2310, 22, False) /* INSCRIBABLE_BOOL */;

