/* Weenie - The Hero (22847) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22847;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22847, 'lugianbanner2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22847, 0, 22847);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22847, 1, 'The Hero') /* NAME_STRING */
     , (22847, 15, 'This item can be used on wall hooks.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22847, 1, 33558156) /* SETUP_DID */
     , (22847, 3, 536870932) /* SOUND_TABLE_DID */
     , (22847, 8, 100673913) /* ICON_DID */
     , (22847, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22847, 9, 0) /* LOCATIONS_INT */
     , (22847, 1, 128) /* ITEM_TYPE_INT */
     , (22847, 93, 1044) /* PHYSICS_STATE_INT */
     , (22847, 5, 5000) /* ENCUMB_VAL_INT */
     , (22847, 16, 1) /* ITEM_USEABLE_INT */
     , (22847, 8, 5000) /* MASS_INT */
     , (22847, 19, 10000) /* VALUE_INT */
     , (22847, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22847, 151, 2) /* HOOK_TYPE_INT */
     , (22847, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22847, 13, True) /* ETHEREAL_BOOL */
     , (22847, 22, True) /* INSCRIBABLE_BOOL */;

