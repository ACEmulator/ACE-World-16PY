/* Weenie - The Baron's Key (1532) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1532;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1532, 'keycolierdeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1532, 0, 1532);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1532, 16, 'Using the Baron''s key, you can gain access to the ancient tunnels deep within Colier Mine.') /* LONG_DESC_STRING */
     , (1532, 1, 'The Baron''s Key') /* NAME_STRING */
     , (1532, 13, 'keycolierdeep') /* KEY_CODE_STRING */
     , (1532, 14, 'Use this item on a locked door to unlock it.') /* USE_STRING */
     , (1532, 15, 'Key used in the Colier Mine.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1532, 1, 33554784) /* SETUP_DID */
     , (1532, 3, 536870932) /* SOUND_TABLE_DID */
     , (1532, 8, 100667483) /* ICON_DID */
     , (1532, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1532, 1, 16384) /* ITEM_TYPE_INT */
     , (1532, 93, 1044) /* PHYSICS_STATE_INT */
     , (1532, 5, 50) /* ENCUMB_VAL_INT */
     , (1532, 16, 2097160) /* ITEM_USEABLE_INT */
     , (1532, 8, 20) /* MASS_INT */
     , (1532, 91, 2) /* MAX_STRUCTURE_INT */
     , (1532, 19, 100) /* VALUE_INT */
     , (1532, 92, 2) /* STRUCTURE_INT */
     , (1532, 94, 640) /* TARGET_TYPE_INT */
     , (1532, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1532, 22, True) /* INSCRIBABLE_BOOL */
     , (1532, 23, True) /* DESTROY_ON_SELL_BOOL */;

