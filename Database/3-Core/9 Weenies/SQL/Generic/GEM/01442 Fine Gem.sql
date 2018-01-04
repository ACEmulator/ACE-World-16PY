/* Weenie - Fine Gem (1442) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1442;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1442, 'gemfine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1442, 18, 1442);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1442, 1, 'Fine Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1442, 1, 33554809) /* SETUP_DID */
     , (1442, 3, 536870932) /* SOUND_TABLE_DID */
     , (1442, 36, 234881046) /* MUTATE_FILTER_DID */
     , (1442, 8, 100667482) /* ICON_DID */
     , (1442, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1442, 9, 0) /* LOCATIONS_INT */
     , (1442, 1, 2048) /* ITEM_TYPE_INT */
     , (1442, 93, 1044) /* PHYSICS_STATE_INT */
     , (1442, 5, 5) /* ENCUMB_VAL_INT */
     , (1442, 16, 1) /* ITEM_USEABLE_INT */
     , (1442, 8, 25) /* MASS_INT */
     , (1442, 19, 300) /* VALUE_INT */
     , (1442, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1442, 22, True) /* INSCRIBABLE_BOOL */;

