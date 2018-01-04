/* Weenie - The Roasted Shreth (4422) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4422;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4422, 'lytelthorpepubsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4422, 20, 4422);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4422, 16, 'The Roasted Shreth') /* LONG_DESC_STRING */
     , (4422, 1, 'The Roasted Shreth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4422, 1, 33555593) /* SETUP_DID */
     , (4422, 6, 67111092) /* PALETTE_BASE_DID */
     , (4422, 7, 268435678) /* CLOTHINGBASE_DID */
     , (4422, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4422, 1, 128) /* ITEM_TYPE_INT */
     , (4422, 93, 1048) /* PHYSICS_STATE_INT */
     , (4422, 5, 9000) /* ENCUMB_VAL_INT */
     , (4422, 16, 1) /* ITEM_USEABLE_INT */
     , (4422, 8, 1800) /* MASS_INT */
     , (4422, 19, 125) /* VALUE_INT */
     , (4422, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4422, 1, True) /* STUCK_BOOL */
     , (4422, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4422, 13, False) /* ETHEREAL_BOOL */
     , (4422, 22, False) /* INSCRIBABLE_BOOL */;

