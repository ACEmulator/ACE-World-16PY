/* Weenie - Chirurgeon (727) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 727;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (727, 'glendenhealersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (727, 0, 727);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (727, 16, 'Chirurgeon') /* LONG_DESC_STRING */
     , (727, 1, 'Chirurgeon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (727, 1, 33555088) /* SETUP_DID */
     , (727, 6, 67111092) /* PALETTE_BASE_DID */
     , (727, 7, 268435657) /* CLOTHINGBASE_DID */
     , (727, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (727, 1, 128) /* ITEM_TYPE_INT */
     , (727, 93, 1048) /* PHYSICS_STATE_INT */
     , (727, 5, 9000) /* ENCUMB_VAL_INT */
     , (727, 16, 1) /* ITEM_USEABLE_INT */
     , (727, 8, 1800) /* MASS_INT */
     , (727, 19, 125) /* VALUE_INT */
     , (727, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (727, 1, True) /* STUCK_BOOL */
     , (727, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (727, 13, False) /* ETHEREAL_BOOL */
     , (727, 22, False) /* INSCRIBABLE_BOOL */;

