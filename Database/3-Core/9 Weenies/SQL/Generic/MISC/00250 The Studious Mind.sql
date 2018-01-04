/* Weenie - The Studious Mind (250) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 250;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (250, 'painting4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (250, 18, 250);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (250, 1, 'The Studious Mind') /* NAME_STRING */
     , (250, 15, 'This item can be used on an item hook.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (250, 1, 33557344) /* SETUP_DID */
     , (250, 3, 536870932) /* SOUND_TABLE_DID */
     , (250, 8, 100672346) /* ICON_DID */
     , (250, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (250, 9, 0) /* LOCATIONS_INT */
     , (250, 1, 128) /* ITEM_TYPE_INT */
     , (250, 93, 1044) /* PHYSICS_STATE_INT */
     , (250, 5, 5000) /* ENCUMB_VAL_INT */
     , (250, 16, 1) /* ITEM_USEABLE_INT */
     , (250, 8, 25) /* MASS_INT */
     , (250, 19, 12904) /* VALUE_INT */
     , (250, 150, 103) /* HOOK_PLACEMENT_INT */
     , (250, 151, 2) /* HOOK_TYPE_INT */
     , (250, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (250, 13, True) /* ETHEREAL_BOOL */
     , (250, 22, True) /* INSCRIBABLE_BOOL */;

