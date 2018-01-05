/* Weenie - Name Me Please (29271) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29271;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29271, 'gemaugmentationdeathspellsremain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29271, 0, 29271);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29271, 16, 'Long description shows up when players ID an item.') /* LONG_DESC_STRING */
     , (29271, 1, 'Name Me Please') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29271, 1, 33554817) /* SETUP_DID */
     , (29271, 3, 536870932) /* SOUND_TABLE_DID */
     , (29271, 8, 100674497) /* ICON_DID */
     , (29271, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29271, 33, 0) /* BONDED_INT */
     , (29271, 9, 0) /* LOCATIONS_INT */
     , (29271, 1, 128) /* ITEM_TYPE_INT */
     , (29271, 93, 1044) /* PHYSICS_STATE_INT */
     , (29271, 5, 10) /* ENCUMB_VAL_INT */
     , (29271, 16, 1) /* ITEM_USEABLE_INT */
     , (29271, 8, 10) /* MASS_INT */
     , (29271, 19, 0) /* VALUE_INT */
     , (29271, 114, 0) /* ATTUNED_INT */
     , (29271, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29271, 22, True) /* INSCRIBABLE_BOOL */
     , (29271, 23, True) /* DESTROY_ON_SELL_BOOL */;

