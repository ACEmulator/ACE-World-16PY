/* Weenie - Lugian-Forged Key (27474) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27474;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27474, 'keycontact');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27474, 18, 27474);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27474, 1, 'Lugian-Forged Key') /* NAME_STRING */
     , (27474, 13, 'KeyContact') /* KEY_CODE_STRING */
     , (27474, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27474, 1, 33554784) /* SETUP_DID */
     , (27474, 3, 536870932) /* SOUND_TABLE_DID */
     , (27474, 8, 100676423) /* ICON_DID */
     , (27474, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27474, 1, 16384) /* ITEM_TYPE_INT */
     , (27474, 93, 1044) /* PHYSICS_STATE_INT */
     , (27474, 5, 900) /* ENCUMB_VAL_INT */
     , (27474, 16, 2097160) /* ITEM_USEABLE_INT */
     , (27474, 8, 20) /* MASS_INT */
     , (27474, 91, 1) /* MAX_STRUCTURE_INT */
     , (27474, 19, 0) /* VALUE_INT */
     , (27474, 92, 1) /* STRUCTURE_INT */
     , (27474, 94, 640) /* TARGET_TYPE_INT */
     , (27474, 33, 1) /* BONDED_INT */
     , (27474, 114, 1) /* ATTUNED_INT */
     , (27474, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27474, 69, False) /* IS_SELLABLE_BOOL */
     , (27474, 22, True) /* INSCRIBABLE_BOOL */
     , (27474, 23, True) /* DESTROY_ON_SELL_BOOL */;

