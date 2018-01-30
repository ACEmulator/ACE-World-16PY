/* Weenie - Name Me Please (29087) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29087;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29087, 'brewkettlethrungusnoob');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29087, 0, 29087);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29087, 16, 'Long description shows up when players ID an item.') /* LONG_DESC_STRING */
     , (29087, 1, 'Name Me Please') /* NAME_STRING */
     , (29087, 15, 'Short description does not show up in game.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29087, 1, 33554769) /* SETUP_DID */
     , (29087, 3, 536870932) /* SOUND_TABLE_DID */
     , (29087, 8, 100674497) /* ICON_DID */
     , (29087, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29087, 33, 0) /* BONDED_INT */
     , (29087, 9, 0) /* LOCATIONS_INT */
     , (29087, 1, 128) /* ITEM_TYPE_INT */
     , (29087, 93, 1044) /* PHYSICS_STATE_INT */
     , (29087, 5, 10) /* ENCUMB_VAL_INT */
     , (29087, 16, 1) /* ITEM_USEABLE_INT */
     , (29087, 8, 10) /* MASS_INT */
     , (29087, 19, 200) /* VALUE_INT */
     , (29087, 114, 0) /* ATTUNED_INT */
     , (29087, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29087, 22, True) /* INSCRIBABLE_BOOL */
     , (29087, 23, True) /* DESTROY_ON_SELL_BOOL */;

