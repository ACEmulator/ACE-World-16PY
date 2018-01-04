/* Weenie - Bottle (140) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 140;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (140, 'bottle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (140, 18, 140);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (140, 1, 'Bottle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (140, 1, 33554602) /* SETUP_DID */
     , (140, 3, 536870932) /* SOUND_TABLE_DID */
     , (140, 8, 100667410) /* ICON_DID */
     , (140, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (140, 9, 0) /* LOCATIONS_INT */
     , (140, 1, 128) /* ITEM_TYPE_INT */
     , (140, 93, 1044) /* PHYSICS_STATE_INT */
     , (140, 5, 270) /* ENCUMB_VAL_INT */
     , (140, 16, 1) /* ITEM_USEABLE_INT */
     , (140, 8, 90) /* MASS_INT */
     , (140, 19, 30) /* VALUE_INT */
     , (140, 150, 103) /* HOOK_PLACEMENT_INT */
     , (140, 151, 1) /* HOOK_TYPE_INT */
     , (140, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (140, 22, True) /* INSCRIBABLE_BOOL */;

