/* Weenie - The Shining Amethyst (828) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 828;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (828, 'yanshipubsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (828, 0, 828);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (828, 16, 'The Shining Amethyst') /* LONG_DESC_STRING */
     , (828, 1, 'The Shining Amethyst') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (828, 1, 33555088) /* SETUP_DID */
     , (828, 6, 67111092) /* PALETTE_BASE_DID */
     , (828, 7, 268435662) /* CLOTHINGBASE_DID */
     , (828, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (828, 1, 128) /* ITEM_TYPE_INT */
     , (828, 93, 1048) /* PHYSICS_STATE_INT */
     , (828, 5, 9000) /* ENCUMB_VAL_INT */
     , (828, 16, 1) /* ITEM_USEABLE_INT */
     , (828, 8, 1800) /* MASS_INT */
     , (828, 19, 125) /* VALUE_INT */
     , (828, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (828, 1, True) /* STUCK_BOOL */
     , (828, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (828, 13, False) /* ETHEREAL_BOOL */
     , (828, 22, False) /* INSCRIBABLE_BOOL */;

