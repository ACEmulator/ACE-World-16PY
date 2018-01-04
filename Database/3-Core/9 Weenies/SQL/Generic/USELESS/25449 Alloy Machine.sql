/* Weenie - Alloy Machine (25449) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25449;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25449, 'decorationundeadmechanism');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25449, 18, 25449);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25449, 1, 'Alloy Machine') /* NAME_STRING */
     , (25449, 15, 'An odd machine made of a strange, silvery alloy. This item has no apparent use, but it can be hooked on the floor.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25449, 1, 33558435) /* SETUP_DID */
     , (25449, 2, 150995250) /* MOTION_TABLE_DID */
     , (25449, 3, 536870932) /* SOUND_TABLE_DID */
     , (25449, 8, 100674822) /* ICON_DID */
     , (25449, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25449, 9, 0) /* LOCATIONS_INT */
     , (25449, 1, 1024) /* ITEM_TYPE_INT */
     , (25449, 93, 1044) /* PHYSICS_STATE_INT */
     , (25449, 5, 250) /* ENCUMB_VAL_INT */
     , (25449, 16, 1) /* ITEM_USEABLE_INT */
     , (25449, 8, 250) /* MASS_INT */
     , (25449, 19, 0) /* VALUE_INT */
     , (25449, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25449, 151, 9) /* HOOK_TYPE_INT */
     , (25449, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25449, 22, True) /* INSCRIBABLE_BOOL */;

