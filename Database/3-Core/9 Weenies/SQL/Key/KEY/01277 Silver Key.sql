/* Weenie - Silver Key (1277) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1277;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1277, 'keybanditchestarmor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1277, 0, 1277);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1277, 8, 'Oswald The Sneaky') /* SCRIBE_NAME_STRING */
     , (1277, 16, 'This key opens a chest in the Bandit Caslte Prison.') /* LONG_DESC_STRING */
     , (1277, 1, 'Silver Key') /* NAME_STRING */
     , (1277, 15, 'This key goes to a lock in the Bandit Castle Prison.  ') /* SHORT_DESC_STRING */
     , (1277, 7, 'Chest key -- Don''t forget the shield before leaving.') /* INSCRIPTION_STRING */
     , (1277, 13, 'keychestshield') /* KEY_CODE_STRING */
     , (1277, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1277, 1, 33554784) /* SETUP_DID */
     , (1277, 3, 536870932) /* SOUND_TABLE_DID */
     , (1277, 8, 100667485) /* ICON_DID */
     , (1277, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1277, 1, 16384) /* ITEM_TYPE_INT */
     , (1277, 93, 1044) /* PHYSICS_STATE_INT */
     , (1277, 5, 50) /* ENCUMB_VAL_INT */
     , (1277, 16, 2097160) /* ITEM_USEABLE_INT */
     , (1277, 8, 50) /* MASS_INT */
     , (1277, 91, 3) /* MAX_STRUCTURE_INT */
     , (1277, 19, 200) /* VALUE_INT */
     , (1277, 92, 3) /* STRUCTURE_INT */
     , (1277, 94, 640) /* TARGET_TYPE_INT */
     , (1277, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1277, 22, True) /* INSCRIBABLE_BOOL */
     , (1277, 23, True) /* DESTROY_ON_SELL_BOOL */;

