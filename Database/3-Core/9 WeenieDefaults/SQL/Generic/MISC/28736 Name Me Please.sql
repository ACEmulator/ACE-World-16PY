/* Weenie - Name Me Please (28736) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28736;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28736, 'eaterpenguinwing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28736, 0, 28736);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28736, 16, 'Long description shows up when players ID an item.') /* LONG_DESC_STRING */
     , (28736, 1, 'Name Me Please') /* NAME_STRING */
     , (28736, 15, 'Short description does not show up in game.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28736, 1, 33554769) /* SETUP_DID */
     , (28736, 3, 536870932) /* SOUND_TABLE_DID */
     , (28736, 8, 100674497) /* ICON_DID */
     , (28736, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28736, 33, 0) /* BONDED_INT */
     , (28736, 9, 0) /* LOCATIONS_INT */
     , (28736, 1, 128) /* ITEM_TYPE_INT */
     , (28736, 93, 1044) /* PHYSICS_STATE_INT */
     , (28736, 5, 10) /* ENCUMB_VAL_INT */
     , (28736, 16, 1) /* ITEM_USEABLE_INT */
     , (28736, 8, 10) /* MASS_INT */
     , (28736, 19, 200) /* VALUE_INT */
     , (28736, 114, 0) /* ATTUNED_INT */
     , (28736, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28736, 22, True) /* INSCRIBABLE_BOOL */
     , (28736, 23, True) /* DESTROY_ON_SELL_BOOL */;

