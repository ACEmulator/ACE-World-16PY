/* Weenie - The Ringing Anvil (724) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 724;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (724, 'glendenblacksmithsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (724, 0, 724);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (724, 16, 'The Ringing Anvil') /* LONG_DESC_STRING */
     , (724, 1, 'The Ringing Anvil') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (724, 1, 33555088) /* SETUP_DID */
     , (724, 6, 67111092) /* PALETTE_BASE_DID */
     , (724, 7, 268435653) /* CLOTHINGBASE_DID */
     , (724, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (724, 1, 128) /* ITEM_TYPE_INT */
     , (724, 93, 1048) /* PHYSICS_STATE_INT */
     , (724, 5, 9000) /* ENCUMB_VAL_INT */
     , (724, 16, 1) /* ITEM_USEABLE_INT */
     , (724, 8, 1800) /* MASS_INT */
     , (724, 19, 125) /* VALUE_INT */
     , (724, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (724, 1, True) /* STUCK_BOOL */
     , (724, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (724, 13, False) /* ETHEREAL_BOOL */
     , (724, 22, False) /* INSCRIBABLE_BOOL */;

