/* Weenie - Le-Ai Rea's Key (8905) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8905;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8905, 'keydespairfinal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8905, 0, 8905);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8905, 16, 'The final key to the Mines of Despair. It is radiating a strange yellow glow.') /* LONG_DESC_STRING */
     , (8905, 1, 'Le-Ai Rea''s Key') /* NAME_STRING */
     , (8905, 13, 'keydespairfinal') /* KEY_CODE_STRING */
     , (8905, 14, 'Use this item on a locked door.') /* USE_STRING */
     , (8905, 15, 'The final key to the Mines of Despair.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8905, 1, 33554784) /* SETUP_DID */
     , (8905, 3, 536870932) /* SOUND_TABLE_DID */
     , (8905, 8, 100668437) /* ICON_DID */
     , (8905, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8905, 1, 16384) /* ITEM_TYPE_INT */
     , (8905, 93, 1044) /* PHYSICS_STATE_INT */
     , (8905, 5, 10) /* ENCUMB_VAL_INT */
     , (8905, 16, 2097160) /* ITEM_USEABLE_INT */
     , (8905, 8, 10) /* MASS_INT */
     , (8905, 18, 16) /* UI_EFFECTS_INT */
     , (8905, 91, 1) /* MAX_STRUCTURE_INT */
     , (8905, 19, 100) /* VALUE_INT */
     , (8905, 92, 1) /* STRUCTURE_INT */
     , (8905, 94, 640) /* TARGET_TYPE_INT */
     , (8905, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8905, 22, True) /* INSCRIBABLE_BOOL */
     , (8905, 23, True) /* DESTROY_ON_SELL_BOOL */;

