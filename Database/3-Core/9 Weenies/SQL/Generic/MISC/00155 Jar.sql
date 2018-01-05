/* Weenie - Jar (155) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 155;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (155, 'jar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (155, 0, 155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (155, 1, 'Jar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (155, 1, 33554598) /* SETUP_DID */
     , (155, 3, 536870932) /* SOUND_TABLE_DID */
     , (155, 8, 100668106) /* ICON_DID */
     , (155, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (155, 9, 0) /* LOCATIONS_INT */
     , (155, 1, 128) /* ITEM_TYPE_INT */
     , (155, 93, 1044) /* PHYSICS_STATE_INT */
     , (155, 5, 300) /* ENCUMB_VAL_INT */
     , (155, 16, 1) /* ITEM_USEABLE_INT */
     , (155, 8, 200) /* MASS_INT */
     , (155, 19, 65) /* VALUE_INT */
     , (155, 150, 103) /* HOOK_PLACEMENT_INT */
     , (155, 151, 1) /* HOOK_TYPE_INT */
     , (155, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (155, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (155, 22, True) /* INSCRIBABLE_BOOL */;

