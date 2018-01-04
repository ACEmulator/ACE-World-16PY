/* Weenie - Workbench (257) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 257;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (257, 'workbench');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (257, 18, 257);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (257, 1, 'Workbench') /* NAME_STRING */
     , (257, 15, 'This item can be used on an item hook.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (257, 1, 33554719) /* SETUP_DID */
     , (257, 3, 536870932) /* SOUND_TABLE_DID */
     , (257, 8, 100668111) /* ICON_DID */
     , (257, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (257, 1, 128) /* ITEM_TYPE_INT */
     , (257, 93, 1052) /* PHYSICS_STATE_INT */
     , (257, 5, 50) /* ENCUMB_VAL_INT */
     , (257, 16, 1) /* ITEM_USEABLE_INT */
     , (257, 8, 25) /* MASS_INT */
     , (257, 19, 3226) /* VALUE_INT */
     , (257, 150, 103) /* HOOK_PLACEMENT_INT */
     , (257, 151, 1) /* HOOK_TYPE_INT */
     , (257, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (257, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (257, 13, True) /* ETHEREAL_BOOL */
     , (257, 22, True) /* INSCRIBABLE_BOOL */;

