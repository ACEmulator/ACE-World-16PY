/* Weenie - Greenmire Cheese (30500) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30500;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30500, 'cheesegreenmirenenai');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30500, 0, 30500);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30500, 16, 'A wheel of sharp cheese, with the faintest hint of swamp.') /* LONG_DESC_STRING */
     , (30500, 1, 'Greenmire Cheese') /* NAME_STRING */
     , (30500, 33, 'ShoushiNenAiCheese1204') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30500, 1, 33554672) /* SETUP_DID */
     , (30500, 3, 536871012) /* SOUND_TABLE_DID */
     , (30500, 8, 100667458) /* ICON_DID */
     , (30500, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30500, 33, 1) /* BONDED_INT */
     , (30500, 9, 0) /* LOCATIONS_INT */
     , (30500, 1, 128) /* ITEM_TYPE_INT */
     , (30500, 93, 1044) /* PHYSICS_STATE_INT */
     , (30500, 5, 10) /* ENCUMB_VAL_INT */
     , (30500, 16, 1) /* ITEM_USEABLE_INT */
     , (30500, 8, 50) /* MASS_INT */
     , (30500, 19, 0) /* VALUE_INT */
     , (30500, 114, 1) /* ATTUNED_INT */
     , (30500, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30500, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30500, 22, True) /* INSCRIBABLE_BOOL */;

