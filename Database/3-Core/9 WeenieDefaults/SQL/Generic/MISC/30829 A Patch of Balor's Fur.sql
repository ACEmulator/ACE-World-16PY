/* Weenie - A Patch of Balor's Fur (30829) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30829;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30829, 'furbalorinfiltration');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30829, 0, 30829);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30829, 16, 'A bloody patch of Mattekar fur. This bit of hide once belonged to Balor, companion to Lord Kresovus of Linvak Tukal.') /* LONG_DESC_STRING */
     , (30829, 1, 'A Patch of Balor''s Fur') /* NAME_STRING */
     , (30829, 33, 'InfiltrationBalorFurAcquired0205') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30829, 1, 33554769) /* SETUP_DID */
     , (30829, 3, 536870932) /* SOUND_TABLE_DID */
     , (30829, 8, 100677464) /* ICON_DID */
     , (30829, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30829, 33, 1) /* BONDED_INT */
     , (30829, 9, 0) /* LOCATIONS_INT */
     , (30829, 1, 128) /* ITEM_TYPE_INT */
     , (30829, 93, 1044) /* PHYSICS_STATE_INT */
     , (30829, 5, 50) /* ENCUMB_VAL_INT */
     , (30829, 16, 1) /* ITEM_USEABLE_INT */
     , (30829, 8, 10) /* MASS_INT */
     , (30829, 19, 0) /* VALUE_INT */
     , (30829, 114, 1) /* ATTUNED_INT */
     , (30829, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30829, 22, True) /* INSCRIBABLE_BOOL */
     , (30829, 23, True) /* DESTROY_ON_SELL_BOOL */;

