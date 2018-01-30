/* Weenie - Carsith's Forge (4398) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4398;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4398, 'arwicblacksmithsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4398, 0, 4398);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4398, 16, 'Carsith''s Forge') /* LONG_DESC_STRING */
     , (4398, 1, 'Carsith''s Forge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4398, 1, 33555593) /* SETUP_DID */
     , (4398, 6, 67111092) /* PALETTE_BASE_DID */
     , (4398, 7, 268435670) /* CLOTHINGBASE_DID */
     , (4398, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4398, 1, 128) /* ITEM_TYPE_INT */
     , (4398, 93, 1048) /* PHYSICS_STATE_INT */
     , (4398, 5, 9000) /* ENCUMB_VAL_INT */
     , (4398, 16, 1) /* ITEM_USEABLE_INT */
     , (4398, 8, 1800) /* MASS_INT */
     , (4398, 19, 125) /* VALUE_INT */
     , (4398, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4398, 1, True) /* STUCK_BOOL */
     , (4398, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4398, 13, False) /* ETHEREAL_BOOL */
     , (4398, 22, False) /* INSCRIBABLE_BOOL */;

