/* Weenie - The Healer's Home (24585) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24585;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24585, 'candethkeephealersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24585, 20, 24585);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24585, 16, 'We care to your needs. Bandages, Potions, and Healing Services.') /* LONG_DESC_STRING */
     , (24585, 1, 'The Healer''s Home') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24585, 1, 33555088) /* SETUP_DID */
     , (24585, 6, 67111092) /* PALETTE_BASE_DID */
     , (24585, 7, 268435657) /* CLOTHINGBASE_DID */
     , (24585, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24585, 1, 128) /* ITEM_TYPE_INT */
     , (24585, 93, 1048) /* PHYSICS_STATE_INT */
     , (24585, 5, 9000) /* ENCUMB_VAL_INT */
     , (24585, 16, 1) /* ITEM_USEABLE_INT */
     , (24585, 8, 1800) /* MASS_INT */
     , (24585, 19, 125) /* VALUE_INT */
     , (24585, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24585, 1, True) /* STUCK_BOOL */
     , (24585, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24585, 13, False) /* ETHEREAL_BOOL */
     , (24585, 22, False) /* INSCRIBABLE_BOOL */;

