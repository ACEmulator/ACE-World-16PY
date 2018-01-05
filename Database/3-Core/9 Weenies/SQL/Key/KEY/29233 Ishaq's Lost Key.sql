/* Weenie - Ishaq's Lost Key (29233) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29233;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29233, 'keyishaqslostkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29233, 0, 29233);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29233, 16, 'The lost key to Ishaq''s storage chest. As he suspected, he left it in his cellar. ') /* LONG_DESC_STRING */
     , (29233, 1, 'Ishaq''s Lost Key') /* NAME_STRING */
     , (29233, 33, 'IshaqsLostKeyPickedUpKey1204') /* QUEST_STRING */
     , (29233, 13, 'KeyCodeIshaqsLostKey') /* KEY_CODE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29233, 1, 33554784) /* SETUP_DID */
     , (29233, 3, 536870932) /* SOUND_TABLE_DID */
     , (29233, 8, 100667485) /* ICON_DID */
     , (29233, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29233, 1, 16384) /* ITEM_TYPE_INT */
     , (29233, 93, 1044) /* PHYSICS_STATE_INT */
     , (29233, 5, 5) /* ENCUMB_VAL_INT */
     , (29233, 16, 2097160) /* ITEM_USEABLE_INT */
     , (29233, 8, 5) /* MASS_INT */
     , (29233, 91, 1) /* MAX_STRUCTURE_INT */
     , (29233, 19, 0) /* VALUE_INT */
     , (29233, 92, 1) /* STRUCTURE_INT */
     , (29233, 94, 640) /* TARGET_TYPE_INT */
     , (29233, 33, 1) /* BONDED_INT */
     , (29233, 114, 1) /* ATTUNED_INT */
     , (29233, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29233, 22, True) /* INSCRIBABLE_BOOL */;

