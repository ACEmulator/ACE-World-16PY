/* Weenie - Right Shell (29652) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29652;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29652, 'shellgameshell3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29652, 0, 29652);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29652, 16, 'Give this object to the Shell Czar to indicate that you think the ball is under the right shell.') /* LONG_DESC_STRING */
     , (29652, 1, 'Right Shell') /* NAME_STRING */
     , (29652, 37, 'ShellGamePlaying') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29652, 1, 33559071) /* SETUP_DID */
     , (29652, 3, 536870932) /* SOUND_TABLE_DID */
     , (29652, 8, 100677181) /* ICON_DID */
     , (29652, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29652, 33, 0) /* BONDED_INT */
     , (29652, 9, 0) /* LOCATIONS_INT */
     , (29652, 1, 128) /* ITEM_TYPE_INT */
     , (29652, 93, 1044) /* PHYSICS_STATE_INT */
     , (29652, 5, 1) /* ENCUMB_VAL_INT */
     , (29652, 16, 1) /* ITEM_USEABLE_INT */
     , (29652, 8, 1) /* MASS_INT */
     , (29652, 19, 0) /* VALUE_INT */
     , (29652, 114, 0) /* ATTUNED_INT */
     , (29652, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29652, 22, True) /* INSCRIBABLE_BOOL */
     , (29652, 23, True) /* DESTROY_ON_SELL_BOOL */;

