/* Weenie - Chess Board (14341) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14341;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14341, 'chessboard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14341, 20, 14341);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14341, 1, 'Chess Board') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14341, 1, 33558037) /* SETUP_DID */
     , (14341, 8, 100673558) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14341, 1, -2147483648) /* ITEM_TYPE_INT */
     , (14341, 93, 1040) /* PHYSICS_STATE_INT */
     , (14341, 9007, 60) /* Game_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14341, 1, True) /* STUCK_BOOL */
     , (14341, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14341, 13, False) /* ETHEREAL_BOOL */
     , (14341, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14341, 24, False) /* UI_HIDDEN_BOOL */;

