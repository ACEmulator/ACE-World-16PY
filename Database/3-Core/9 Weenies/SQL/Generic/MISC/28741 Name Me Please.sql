/* Weenie - Name Me Please (28741) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28741;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28741, 'beakarrogant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28741, 18, 28741);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28741, 16, 'Long description shows up when players ID an item.') /* LONG_DESC_STRING */
     , (28741, 1, 'Name Me Please') /* NAME_STRING */
     , (28741, 15, 'Short description does not show up in game.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28741, 1, 33554769) /* SETUP_DID */
     , (28741, 3, 536870932) /* SOUND_TABLE_DID */
     , (28741, 8, 100674497) /* ICON_DID */
     , (28741, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28741, 33, 0) /* BONDED_INT */
     , (28741, 9, 0) /* LOCATIONS_INT */
     , (28741, 1, 128) /* ITEM_TYPE_INT */
     , (28741, 93, 1044) /* PHYSICS_STATE_INT */
     , (28741, 5, 10) /* ENCUMB_VAL_INT */
     , (28741, 16, 1) /* ITEM_USEABLE_INT */
     , (28741, 8, 10) /* MASS_INT */
     , (28741, 19, 200) /* VALUE_INT */
     , (28741, 114, 0) /* ATTUNED_INT */
     , (28741, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28741, 22, True) /* INSCRIBABLE_BOOL */
     , (28741, 23, True) /* DESTROY_ON_SELL_BOOL */;

