/* Weenie - Hearth (246) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 246;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (246, 'hearth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (246, 0, 246);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (246, 1, 'Hearth') /* NAME_STRING */
     , (246, 15, 'You can use this item on floor hooks.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (246, 1, 33557448) /* SETUP_DID */
     , (246, 3, 536870932) /* SOUND_TABLE_DID */
     , (246, 8, 100672429) /* ICON_DID */
     , (246, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (246, 9, 0) /* LOCATIONS_INT */
     , (246, 1, 1024) /* ITEM_TYPE_INT */
     , (246, 93, 1044) /* PHYSICS_STATE_INT */
     , (246, 5, 5000) /* ENCUMB_VAL_INT */
     , (246, 16, 1) /* ITEM_USEABLE_INT */
     , (246, 8, 2000) /* MASS_INT */
     , (246, 19, 10000) /* VALUE_INT */
     , (246, 150, 103) /* HOOK_PLACEMENT_INT */
     , (246, 151, 1) /* HOOK_TYPE_INT */
     , (246, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (246, 22, True) /* INSCRIBABLE_BOOL */;

