/* Weenie - Chess Board (24059) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24059;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24059, 'chessboard-ulgrim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24059, 0, 24059);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24059, 1, 'Chess Board') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24059, 1, 33558037) /* SETUP_DID */
     , (24059, 8, 100673558) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24059, 1, 2048) /* ITEM_TYPE_INT */
     , (24059, 93, 1040) /* PHYSICS_STATE_INT */
     , (24059, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24059, 1, True) /* STUCK_BOOL */
     , (24059, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24059, 13, False) /* ETHEREAL_BOOL */
     , (24059, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24059, 24, False) /* UI_HIDDEN_BOOL */;

