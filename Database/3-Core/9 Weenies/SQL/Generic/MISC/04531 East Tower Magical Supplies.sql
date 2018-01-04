/* Weenie - East Tower Magical Supplies (4531) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4531;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4531, 'toutouarchmagesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4531, 20, 4531);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4531, 16, 'East Tower Magical Supplies') /* LONG_DESC_STRING */
     , (4531, 1, 'East Tower Magical Supplies') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4531, 1, 33555594) /* SETUP_DID */
     , (4531, 6, 67111782) /* PALETTE_BASE_DID */
     , (4531, 7, 268435693) /* CLOTHINGBASE_DID */
     , (4531, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4531, 1, 128) /* ITEM_TYPE_INT */
     , (4531, 93, 1048) /* PHYSICS_STATE_INT */
     , (4531, 5, 9000) /* ENCUMB_VAL_INT */
     , (4531, 16, 1) /* ITEM_USEABLE_INT */
     , (4531, 8, 1800) /* MASS_INT */
     , (4531, 19, 125) /* VALUE_INT */
     , (4531, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4531, 1, True) /* STUCK_BOOL */
     , (4531, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4531, 13, False) /* ETHEREAL_BOOL */
     , (4531, 22, False) /* INSCRIBABLE_BOOL */;

