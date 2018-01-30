/* Weenie - Name Me Please (28729) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28729;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28729, 'ruschkiceshardaugmented');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28729, 0, 28729);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28729, 16, 'Long description shows up when players ID an item.') /* LONG_DESC_STRING */
     , (28729, 1, 'Name Me Please') /* NAME_STRING */
     , (28729, 15, 'Short description does not show up in game.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28729, 1, 33554769) /* SETUP_DID */
     , (28729, 3, 536870932) /* SOUND_TABLE_DID */
     , (28729, 8, 100674497) /* ICON_DID */
     , (28729, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28729, 33, 0) /* BONDED_INT */
     , (28729, 9, 0) /* LOCATIONS_INT */
     , (28729, 1, 128) /* ITEM_TYPE_INT */
     , (28729, 93, 1044) /* PHYSICS_STATE_INT */
     , (28729, 5, 10) /* ENCUMB_VAL_INT */
     , (28729, 16, 1) /* ITEM_USEABLE_INT */
     , (28729, 8, 10) /* MASS_INT */
     , (28729, 19, 200) /* VALUE_INT */
     , (28729, 114, 0) /* ATTUNED_INT */
     , (28729, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28729, 22, True) /* INSCRIBABLE_BOOL */
     , (28729, 23, True) /* DESTROY_ON_SELL_BOOL */;

