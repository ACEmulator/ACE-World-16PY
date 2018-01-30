/* Weenie - Name Me Please (29085) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29085;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29085, 'fryingpanthrungusnoob');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29085, 0, 29085);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29085, 16, 'Long description shows up when players ID an item.') /* LONG_DESC_STRING */
     , (29085, 1, 'Name Me Please') /* NAME_STRING */
     , (29085, 15, 'Short description does not show up in game.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29085, 1, 33554769) /* SETUP_DID */
     , (29085, 3, 536870932) /* SOUND_TABLE_DID */
     , (29085, 8, 100674497) /* ICON_DID */
     , (29085, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29085, 33, 0) /* BONDED_INT */
     , (29085, 9, 0) /* LOCATIONS_INT */
     , (29085, 1, 128) /* ITEM_TYPE_INT */
     , (29085, 93, 1044) /* PHYSICS_STATE_INT */
     , (29085, 5, 10) /* ENCUMB_VAL_INT */
     , (29085, 16, 1) /* ITEM_USEABLE_INT */
     , (29085, 8, 10) /* MASS_INT */
     , (29085, 19, 200) /* VALUE_INT */
     , (29085, 114, 0) /* ATTUNED_INT */
     , (29085, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29085, 22, True) /* INSCRIBABLE_BOOL */
     , (29085, 23, True) /* DESTROY_ON_SELL_BOOL */;

