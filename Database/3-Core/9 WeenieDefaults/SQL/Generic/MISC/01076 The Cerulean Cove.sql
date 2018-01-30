/* Weenie - The Cerulean Cove (1076) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1076;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1076, 'yaraqtavernsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1076, 0, 1076);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1076, 16, 'The Cerulean Cove') /* LONG_DESC_STRING */
     , (1076, 1, 'The Cerulean Cove') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1076, 1, 33555909) /* SETUP_DID */
     , (1076, 6, 67111860) /* PALETTE_BASE_DID */
     , (1076, 7, 268435825) /* CLOTHINGBASE_DID */
     , (1076, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1076, 1, 128) /* ITEM_TYPE_INT */
     , (1076, 93, 24) /* PHYSICS_STATE_INT */
     , (1076, 5, 9000) /* ENCUMB_VAL_INT */
     , (1076, 16, 1) /* ITEM_USEABLE_INT */
     , (1076, 8, 1800) /* MASS_INT */
     , (1076, 19, 125) /* VALUE_INT */
     , (1076, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1076, 1, True) /* STUCK_BOOL */
     , (1076, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1076, 13, False) /* ETHEREAL_BOOL */
     , (1076, 22, False) /* INSCRIBABLE_BOOL */
     , (1076, 14, False) /* GRAVITY_STATUS_BOOL */;

