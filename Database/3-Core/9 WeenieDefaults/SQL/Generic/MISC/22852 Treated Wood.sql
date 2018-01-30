/* Weenie - Treated Wood (22852) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22852;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22852, 'woodstack');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22852, 0, 22852);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22852, 1, 'Treated Wood') /* NAME_STRING */
     , (22852, 14, 'This item can be used on floor and yard hooks.') /* USE_STRING */
     , (22852, 15, 'The woodsman claims this wood will burn hotter for the cold winter months.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22852, 1, 33554698) /* SETUP_DID */
     , (22852, 3, 536870932) /* SOUND_TABLE_DID */
     , (22852, 8, 100673896) /* ICON_DID */
     , (22852, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22852, 1, 128) /* ITEM_TYPE_INT */
     , (22852, 93, 1044) /* PHYSICS_STATE_INT */
     , (22852, 5, 500) /* ENCUMB_VAL_INT */
     , (22852, 16, 1) /* ITEM_USEABLE_INT */
     , (22852, 8, 250) /* MASS_INT */
     , (22852, 19, 1000) /* VALUE_INT */
     , (22852, 150, 104) /* HOOK_PLACEMENT_INT */
     , (22852, 151, 9) /* HOOK_TYPE_INT */
     , (22852, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22852, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22852, 22, True) /* INSCRIBABLE_BOOL */;

