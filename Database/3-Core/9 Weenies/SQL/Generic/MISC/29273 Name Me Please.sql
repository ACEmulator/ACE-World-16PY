/* Weenie - Name Me Please (29273) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29273;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29273, 'gemaugmentationluckonimbues');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29273, 18, 29273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29273, 16, 'Long description shows up when players ID an item.') /* LONG_DESC_STRING */
     , (29273, 1, 'Name Me Please') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29273, 1, 33554817) /* SETUP_DID */
     , (29273, 3, 536870932) /* SOUND_TABLE_DID */
     , (29273, 8, 100674497) /* ICON_DID */
     , (29273, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29273, 33, 0) /* BONDED_INT */
     , (29273, 9, 0) /* LOCATIONS_INT */
     , (29273, 1, 128) /* ITEM_TYPE_INT */
     , (29273, 93, 1044) /* PHYSICS_STATE_INT */
     , (29273, 5, 10) /* ENCUMB_VAL_INT */
     , (29273, 16, 1) /* ITEM_USEABLE_INT */
     , (29273, 8, 10) /* MASS_INT */
     , (29273, 19, 0) /* VALUE_INT */
     , (29273, 114, 0) /* ATTUNED_INT */
     , (29273, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29273, 22, True) /* INSCRIBABLE_BOOL */
     , (29273, 23, True) /* DESTROY_ON_SELL_BOOL */;

