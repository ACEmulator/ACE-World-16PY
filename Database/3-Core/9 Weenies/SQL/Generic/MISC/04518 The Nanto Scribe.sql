/* Weenie - The Nanto Scribe (4518) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4518;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4518, 'nantoscribesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4518, 0, 4518);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4518, 16, 'Lashi Oi, The Nanto Scribe') /* LONG_DESC_STRING */
     , (4518, 1, 'The Nanto Scribe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4518, 1, 33555594) /* SETUP_DID */
     , (4518, 6, 67111782) /* PALETTE_BASE_DID */
     , (4518, 7, 268435692) /* CLOTHINGBASE_DID */
     , (4518, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4518, 1, 128) /* ITEM_TYPE_INT */
     , (4518, 93, 1048) /* PHYSICS_STATE_INT */
     , (4518, 5, 9000) /* ENCUMB_VAL_INT */
     , (4518, 16, 1) /* ITEM_USEABLE_INT */
     , (4518, 8, 1800) /* MASS_INT */
     , (4518, 19, 125) /* VALUE_INT */
     , (4518, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4518, 1, True) /* STUCK_BOOL */
     , (4518, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4518, 13, False) /* ETHEREAL_BOOL */
     , (4518, 22, False) /* INSCRIBABLE_BOOL */;

