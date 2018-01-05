/* Weenie - Name Me Please (30699) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30699;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30699, 'shardturshtotemassault');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30699, 0, 30699);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30699, 16, 'Long description shows up when players ID an item.') /* LONG_DESC_STRING */
     , (30699, 1, 'Name Me Please') /* NAME_STRING */
     , (30699, 15, 'Short description does not show up in game.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30699, 1, 33554769) /* SETUP_DID */
     , (30699, 3, 536870932) /* SOUND_TABLE_DID */
     , (30699, 8, 100674497) /* ICON_DID */
     , (30699, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30699, 33, 0) /* BONDED_INT */
     , (30699, 9, 0) /* LOCATIONS_INT */
     , (30699, 1, 128) /* ITEM_TYPE_INT */
     , (30699, 93, 1044) /* PHYSICS_STATE_INT */
     , (30699, 5, 10) /* ENCUMB_VAL_INT */
     , (30699, 16, 1) /* ITEM_USEABLE_INT */
     , (30699, 8, 10) /* MASS_INT */
     , (30699, 19, 200) /* VALUE_INT */
     , (30699, 114, 0) /* ATTUNED_INT */
     , (30699, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30699, 22, True) /* INSCRIBABLE_BOOL */
     , (30699, 23, True) /* DESTROY_ON_SELL_BOOL */;

