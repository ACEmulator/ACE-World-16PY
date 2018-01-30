/* Weenie - Southern End Tavern (4521) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4521;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4521, 'nantotavernsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4521, 0, 4521);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4521, 16, 'Southern End Tavern') /* LONG_DESC_STRING */
     , (4521, 1, 'Southern End Tavern') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4521, 1, 33555594) /* SETUP_DID */
     , (4521, 6, 67111782) /* PALETTE_BASE_DID */
     , (4521, 7, 268435691) /* CLOTHINGBASE_DID */
     , (4521, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4521, 1, 128) /* ITEM_TYPE_INT */
     , (4521, 93, 1048) /* PHYSICS_STATE_INT */
     , (4521, 5, 9000) /* ENCUMB_VAL_INT */
     , (4521, 16, 1) /* ITEM_USEABLE_INT */
     , (4521, 8, 1800) /* MASS_INT */
     , (4521, 19, 125) /* VALUE_INT */
     , (4521, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4521, 1, True) /* STUCK_BOOL */
     , (4521, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4521, 13, False) /* ETHEREAL_BOOL */
     , (4521, 22, False) /* INSCRIBABLE_BOOL */;

