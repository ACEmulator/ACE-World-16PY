/* Weenie - Harbinger Arm Token (22132) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22132;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22132, 'armharbinger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22132, 0, 22132);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22132, 1, 'Harbinger Arm Token') /* NAME_STRING */
     , (22132, 33, 'HarbingerWarriorWait') /* QUEST_STRING */
     , (22132, 15, 'A token in the shape of the Harbinger''s Arm.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22132, 1, 33558027) /* SETUP_DID */
     , (22132, 3, 536870932) /* SOUND_TABLE_DID */
     , (22132, 36, 234881046) /* MUTATE_FILTER_DID */
     , (22132, 8, 100673483) /* ICON_DID */
     , (22132, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22132, 33, 1) /* BONDED_INT */
     , (22132, 9, 0) /* LOCATIONS_INT */
     , (22132, 1, 128) /* ITEM_TYPE_INT */
     , (22132, 93, 1044) /* PHYSICS_STATE_INT */
     , (22132, 5, 500) /* ENCUMB_VAL_INT */
     , (22132, 16, 1) /* ITEM_USEABLE_INT */
     , (22132, 8, 10) /* MASS_INT */
     , (22132, 19, 0) /* VALUE_INT */
     , (22132, 114, 1) /* ATTUNED_INT */
     , (22132, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22132, 39, 1.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22132, 22, True) /* INSCRIBABLE_BOOL */
     , (22132, 23, True) /* DESTROY_ON_SELL_BOOL */;

