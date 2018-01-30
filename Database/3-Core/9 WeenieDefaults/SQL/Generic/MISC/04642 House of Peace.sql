/* Weenie - House of Peace (4642) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4642;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4642, 'alarqashealersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4642, 0, 4642);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4642, 16, 'House of Peace') /* LONG_DESC_STRING */
     , (4642, 1, 'House of Peace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4642, 1, 33555909) /* SETUP_DID */
     , (4642, 6, 67111860) /* PALETTE_BASE_DID */
     , (4642, 7, 268435822) /* CLOTHINGBASE_DID */
     , (4642, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4642, 1, 128) /* ITEM_TYPE_INT */
     , (4642, 93, 24) /* PHYSICS_STATE_INT */
     , (4642, 5, 9000) /* ENCUMB_VAL_INT */
     , (4642, 16, 1) /* ITEM_USEABLE_INT */
     , (4642, 8, 1800) /* MASS_INT */
     , (4642, 19, 125) /* VALUE_INT */
     , (4642, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4642, 1, True) /* STUCK_BOOL */
     , (4642, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4642, 13, False) /* ETHEREAL_BOOL */
     , (4642, 22, False) /* INSCRIBABLE_BOOL */
     , (4642, 14, False) /* GRAVITY_STATUS_BOOL */;

