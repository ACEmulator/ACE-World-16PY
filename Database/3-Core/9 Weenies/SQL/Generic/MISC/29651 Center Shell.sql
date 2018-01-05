/* Weenie - Center Shell (29651) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29651;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29651, 'shellgameshell2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29651, 0, 29651);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29651, 16, 'Give this object to the Shell Czar to indicate that you think the ball is under the center shell.') /* LONG_DESC_STRING */
     , (29651, 1, 'Center Shell') /* NAME_STRING */
     , (29651, 37, 'ShellGamePlaying') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29651, 1, 33559071) /* SETUP_DID */
     , (29651, 3, 536870932) /* SOUND_TABLE_DID */
     , (29651, 8, 100677181) /* ICON_DID */
     , (29651, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29651, 33, 0) /* BONDED_INT */
     , (29651, 9, 0) /* LOCATIONS_INT */
     , (29651, 1, 128) /* ITEM_TYPE_INT */
     , (29651, 93, 1044) /* PHYSICS_STATE_INT */
     , (29651, 5, 1) /* ENCUMB_VAL_INT */
     , (29651, 16, 1) /* ITEM_USEABLE_INT */
     , (29651, 8, 1) /* MASS_INT */
     , (29651, 19, 0) /* VALUE_INT */
     , (29651, 114, 0) /* ATTUNED_INT */
     , (29651, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29651, 22, True) /* INSCRIBABLE_BOOL */
     , (29651, 23, True) /* DESTROY_ON_SELL_BOOL */;

