/* Weenie - Flying Carpet (22255) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22255;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22255, 'flyingcarpet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22255, 18, 22255);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22255, 1, 'Flying Carpet') /* NAME_STRING */
     , (22255, 15, 'You can use this item on floor hooks.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22255, 1, 33558248) /* SETUP_DID */
     , (22255, 8, 100675559) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22255, 9, 16777216) /* LOCATIONS_INT */
     , (22255, 1, 128) /* ITEM_TYPE_INT */
     , (22255, 93, 1044) /* PHYSICS_STATE_INT */
     , (22255, 5, 200) /* ENCUMB_VAL_INT */
     , (22255, 16, 1) /* ITEM_USEABLE_INT */
     , (22255, 8, 1500) /* MASS_INT */
     , (22255, 19, 1000000) /* VALUE_INT */
     , (22255, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22255, 151, 1) /* HOOK_TYPE_INT */
     , (22255, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22255, 22, True) /* INSCRIBABLE_BOOL */;

