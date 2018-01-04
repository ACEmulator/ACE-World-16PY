/* Weenie - Worn Rusty Key (1423) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1423;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1423, 'keylostlightsamsur');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1423, 18, 1423);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1423, 8, 'Iquba al-Julmud, Qalaba''r') /* SCRIBE_NAME_STRING */
     , (1423, 16, 'A rusty, mysterious key of unknown purpose.') /* LONG_DESC_STRING */
     , (1423, 1, 'Worn Rusty Key') /* NAME_STRING */
     , (1423, 7, 'Mysterious Key #5, for use in Alatar''s Halls?') /* INSCRIPTION_STRING */
     , (1423, 13, 'lostlightsamsur') /* KEY_CODE_STRING */
     , (1423, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1423, 1, 33554784) /* SETUP_DID */
     , (1423, 3, 536870932) /* SOUND_TABLE_DID */
     , (1423, 8, 100668436) /* ICON_DID */
     , (1423, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1423, 1, 16384) /* ITEM_TYPE_INT */
     , (1423, 93, 1044) /* PHYSICS_STATE_INT */
     , (1423, 5, 50) /* ENCUMB_VAL_INT */
     , (1423, 16, 2097160) /* ITEM_USEABLE_INT */
     , (1423, 8, 20) /* MASS_INT */
     , (1423, 91, 3) /* MAX_STRUCTURE_INT */
     , (1423, 19, 50) /* VALUE_INT */
     , (1423, 92, 3) /* STRUCTURE_INT */
     , (1423, 94, 640) /* TARGET_TYPE_INT */
     , (1423, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1423, 22, True) /* INSCRIBABLE_BOOL */
     , (1423, 23, True) /* DESTROY_ON_SELL_BOOL */;

