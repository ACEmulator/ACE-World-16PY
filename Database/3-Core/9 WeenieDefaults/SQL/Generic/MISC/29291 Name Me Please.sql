/* Weenie - Name Me Please (29291) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29291;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29291, 'gemaugmentationattfocus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29291, 0, 29291);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29291, 16, 'Long description shows up when players ID an item.') /* LONG_DESC_STRING */
     , (29291, 1, 'Name Me Please') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29291, 1, 33554817) /* SETUP_DID */
     , (29291, 3, 536870932) /* SOUND_TABLE_DID */
     , (29291, 8, 100674497) /* ICON_DID */
     , (29291, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29291, 33, 0) /* BONDED_INT */
     , (29291, 9, 0) /* LOCATIONS_INT */
     , (29291, 1, 128) /* ITEM_TYPE_INT */
     , (29291, 93, 1044) /* PHYSICS_STATE_INT */
     , (29291, 5, 10) /* ENCUMB_VAL_INT */
     , (29291, 16, 1) /* ITEM_USEABLE_INT */
     , (29291, 8, 10) /* MASS_INT */
     , (29291, 19, 0) /* VALUE_INT */
     , (29291, 114, 0) /* ATTUNED_INT */
     , (29291, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29291, 22, True) /* INSCRIBABLE_BOOL */
     , (29291, 23, True) /* DESTROY_ON_SELL_BOOL */;

