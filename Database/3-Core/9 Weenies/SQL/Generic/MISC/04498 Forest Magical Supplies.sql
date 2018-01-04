/* Weenie - Forest Magical Supplies (4498) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4498;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4498, 'linarchmagesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4498, 20, 4498);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4498, 16, 'Forest Magical Supplies') /* LONG_DESC_STRING */
     , (4498, 1, 'Forest Magical Supplies') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4498, 1, 33555594) /* SETUP_DID */
     , (4498, 6, 67111782) /* PALETTE_BASE_DID */
     , (4498, 7, 268435693) /* CLOTHINGBASE_DID */
     , (4498, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4498, 1, 128) /* ITEM_TYPE_INT */
     , (4498, 93, 1048) /* PHYSICS_STATE_INT */
     , (4498, 5, 9000) /* ENCUMB_VAL_INT */
     , (4498, 16, 1) /* ITEM_USEABLE_INT */
     , (4498, 8, 1800) /* MASS_INT */
     , (4498, 19, 125) /* VALUE_INT */
     , (4498, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4498, 1, True) /* STUCK_BOOL */
     , (4498, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4498, 13, False) /* ETHEREAL_BOOL */
     , (4498, 22, False) /* INSCRIBABLE_BOOL */;

