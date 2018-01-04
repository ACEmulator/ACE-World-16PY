/* Weenie - East Samsur Outpost Supplies (4671) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4671;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4671, 'samsureastoutpostshopkeepsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4671, 20, 4671);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4671, 16, 'East Samsur Outpost Supplies') /* LONG_DESC_STRING */
     , (4671, 1, 'East Samsur Outpost Supplies') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4671, 1, 33555909) /* SETUP_DID */
     , (4671, 6, 67111860) /* PALETTE_BASE_DID */
     , (4671, 7, 268435820) /* CLOTHINGBASE_DID */
     , (4671, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4671, 1, 128) /* ITEM_TYPE_INT */
     , (4671, 93, 24) /* PHYSICS_STATE_INT */
     , (4671, 5, 9000) /* ENCUMB_VAL_INT */
     , (4671, 16, 1) /* ITEM_USEABLE_INT */
     , (4671, 8, 1800) /* MASS_INT */
     , (4671, 19, 125) /* VALUE_INT */
     , (4671, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4671, 1, True) /* STUCK_BOOL */
     , (4671, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4671, 13, False) /* ETHEREAL_BOOL */
     , (4671, 22, False) /* INSCRIBABLE_BOOL */
     , (4671, 14, False) /* GRAVITY_STATUS_BOOL */;

