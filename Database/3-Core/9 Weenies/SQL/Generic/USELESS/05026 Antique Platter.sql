/* Weenie - Antique Platter (5026) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5026;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5026, 'antiqueplatter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5026, 18, 5026);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5026, 16, 'A fine porcelain platter, painted with delicate Sho designs in indigo. This platter belonged to Worcer''s mother, June, before she was slain by Tumeroks in the Holtburg Redoubt.') /* LONG_DESC_STRING */
     , (5026, 1, 'Antique Platter') /* NAME_STRING */
     , (5026, 33, 'AntiquePlatterQuest') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5026, 1, 33554930) /* SETUP_DID */
     , (5026, 3, 536870932) /* SOUND_TABLE_DID */
     , (5026, 8, 100668119) /* ICON_DID */
     , (5026, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5026, 33, 1) /* BONDED_INT */
     , (5026, 9, 0) /* LOCATIONS_INT */
     , (5026, 1, 1024) /* ITEM_TYPE_INT */
     , (5026, 93, 1044) /* PHYSICS_STATE_INT */
     , (5026, 5, 10) /* ENCUMB_VAL_INT */
     , (5026, 16, 1) /* ITEM_USEABLE_INT */
     , (5026, 8, 25) /* MASS_INT */
     , (5026, 19, 0) /* VALUE_INT */
     , (5026, 114, 1) /* ATTUNED_INT */
     , (5026, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5026, 39, 2.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5026, 22, True) /* INSCRIBABLE_BOOL */;

