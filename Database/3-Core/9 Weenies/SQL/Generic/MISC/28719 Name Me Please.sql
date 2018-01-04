/* Weenie - Name Me Please (28719) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28719;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28719, 'jawinsatiable');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28719, 18, 28719);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28719, 16, 'Long description shows up when players ID an item.') /* LONG_DESC_STRING */
     , (28719, 1, 'Name Me Please') /* NAME_STRING */
     , (28719, 15, 'Short description does not show up in game.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28719, 1, 33554769) /* SETUP_DID */
     , (28719, 3, 536870932) /* SOUND_TABLE_DID */
     , (28719, 8, 100674497) /* ICON_DID */
     , (28719, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28719, 33, 0) /* BONDED_INT */
     , (28719, 9, 0) /* LOCATIONS_INT */
     , (28719, 1, 128) /* ITEM_TYPE_INT */
     , (28719, 93, 1044) /* PHYSICS_STATE_INT */
     , (28719, 5, 10) /* ENCUMB_VAL_INT */
     , (28719, 16, 1) /* ITEM_USEABLE_INT */
     , (28719, 8, 10) /* MASS_INT */
     , (28719, 19, 200) /* VALUE_INT */
     , (28719, 114, 0) /* ATTUNED_INT */
     , (28719, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28719, 22, True) /* INSCRIBABLE_BOOL */
     , (28719, 23, True) /* DESTROY_ON_SELL_BOOL */;

