/* Weenie - Carsith's Forge (500) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 500;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (500, 'sign-arwicshopblacksmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (500, 20, 500);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (500, 16, 'Carsith''s Forge                                                                                                                                      Use side door.') /* LONG_DESC_STRING */
     , (500, 1, 'Carsith''s Forge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (500, 1, 33555593) /* SETUP_DID */
     , (500, 6, 67111092) /* PALETTE_BASE_DID */
     , (500, 7, 268435670) /* CLOTHINGBASE_DID */
     , (500, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (500, 1, 128) /* ITEM_TYPE_INT */
     , (500, 93, 1048) /* PHYSICS_STATE_INT */
     , (500, 5, 9000) /* ENCUMB_VAL_INT */
     , (500, 16, 1) /* ITEM_USEABLE_INT */
     , (500, 8, 1800) /* MASS_INT */
     , (500, 19, 125) /* VALUE_INT */
     , (500, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (500, 1, True) /* STUCK_BOOL */
     , (500, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (500, 13, False) /* ETHEREAL_BOOL */
     , (500, 22, False) /* INSCRIBABLE_BOOL */;

