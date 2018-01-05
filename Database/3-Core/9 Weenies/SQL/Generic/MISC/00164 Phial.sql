/* Weenie - Phial (164) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 164;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (164, 'phial');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (164, 0, 164);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (164, 1, 'Phial') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (164, 1, 33554601) /* SETUP_DID */
     , (164, 3, 536870932) /* SOUND_TABLE_DID */
     , (164, 8, 100668155) /* ICON_DID */
     , (164, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (164, 9, 0) /* LOCATIONS_INT */
     , (164, 1, 128) /* ITEM_TYPE_INT */
     , (164, 93, 1044) /* PHYSICS_STATE_INT */
     , (164, 5, 300) /* ENCUMB_VAL_INT */
     , (164, 16, 1) /* ITEM_USEABLE_INT */
     , (164, 8, 200) /* MASS_INT */
     , (164, 19, 65) /* VALUE_INT */
     , (164, 150, 103) /* HOOK_PLACEMENT_INT */
     , (164, 151, 1) /* HOOK_TYPE_INT */
     , (164, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (164, 22, True) /* INSCRIBABLE_BOOL */;

