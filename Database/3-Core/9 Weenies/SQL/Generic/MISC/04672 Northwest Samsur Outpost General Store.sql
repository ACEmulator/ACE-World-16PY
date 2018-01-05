/* Weenie - Northwest Samsur Outpost General Store (4672) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4672;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4672, 'samsurnorthwestoutpostshopkeepsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4672, 0, 4672);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4672, 16, 'Northwest Samsur Outpost General Store') /* LONG_DESC_STRING */
     , (4672, 1, 'Northwest Samsur Outpost General Store') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4672, 1, 33555909) /* SETUP_DID */
     , (4672, 6, 67111860) /* PALETTE_BASE_DID */
     , (4672, 7, 268435820) /* CLOTHINGBASE_DID */
     , (4672, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4672, 1, 128) /* ITEM_TYPE_INT */
     , (4672, 93, 24) /* PHYSICS_STATE_INT */
     , (4672, 5, 9000) /* ENCUMB_VAL_INT */
     , (4672, 16, 1) /* ITEM_USEABLE_INT */
     , (4672, 8, 1800) /* MASS_INT */
     , (4672, 19, 125) /* VALUE_INT */
     , (4672, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4672, 1, True) /* STUCK_BOOL */
     , (4672, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4672, 13, False) /* ETHEREAL_BOOL */
     , (4672, 22, False) /* INSCRIBABLE_BOOL */
     , (4672, 14, False) /* GRAVITY_STATUS_BOOL */;

