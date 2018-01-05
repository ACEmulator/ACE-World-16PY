/* Weenie - Zhen's Tower (805) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 805;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (805, 'mayoiscribesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (805, 0, 805);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (805, 16, 'Zhen''s Tower') /* LONG_DESC_STRING */
     , (805, 1, 'Zhen''s Tower') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (805, 1, 33555088) /* SETUP_DID */
     , (805, 6, 67111092) /* PALETTE_BASE_DID */
     , (805, 7, 268435669) /* CLOTHINGBASE_DID */
     , (805, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (805, 1, 128) /* ITEM_TYPE_INT */
     , (805, 93, 1048) /* PHYSICS_STATE_INT */
     , (805, 5, 9000) /* ENCUMB_VAL_INT */
     , (805, 16, 1) /* ITEM_USEABLE_INT */
     , (805, 8, 1800) /* MASS_INT */
     , (805, 19, 125) /* VALUE_INT */
     , (805, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (805, 1, True) /* STUCK_BOOL */
     , (805, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (805, 13, False) /* ETHEREAL_BOOL */
     , (805, 22, False) /* INSCRIBABLE_BOOL */;

