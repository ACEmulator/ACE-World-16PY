/* Weenie - The Tree of Healing (4501) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4501;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4501, 'linhealersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4501, 20, 4501);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4501, 16, 'The Tree of Healing') /* LONG_DESC_STRING */
     , (4501, 1, 'The Tree of Healing') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4501, 1, 33555594) /* SETUP_DID */
     , (4501, 6, 67111782) /* PALETTE_BASE_DID */
     , (4501, 7, 268435693) /* CLOTHINGBASE_DID */
     , (4501, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4501, 1, 128) /* ITEM_TYPE_INT */
     , (4501, 93, 1048) /* PHYSICS_STATE_INT */
     , (4501, 5, 9000) /* ENCUMB_VAL_INT */
     , (4501, 16, 1) /* ITEM_USEABLE_INT */
     , (4501, 8, 1800) /* MASS_INT */
     , (4501, 19, 125) /* VALUE_INT */
     , (4501, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4501, 1, True) /* STUCK_BOOL */
     , (4501, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4501, 13, False) /* ETHEREAL_BOOL */
     , (4501, 22, False) /* INSCRIBABLE_BOOL */;

