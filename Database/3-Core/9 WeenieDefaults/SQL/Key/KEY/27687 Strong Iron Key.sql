/* Weenie - Strong Iron Key (27687) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27687;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27687, 'keyrenegadehealingkits');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27687, 0, 27687);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27687, 16, 'This key looks to have been well-cast on a lugian forge.') /* LONG_DESC_STRING */
     , (27687, 1, 'Strong Iron Key') /* NAME_STRING */
     , (27687, 33, 'RenegadeHealing') /* QUEST_STRING */
     , (27687, 13, 'KeyRenegadeHealingKits') /* KEY_CODE_STRING */
     , (27687, 14, 'Use this item on a locked chest to unlock it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27687, 1, 33554784) /* SETUP_DID */
     , (27687, 3, 536870932) /* SOUND_TABLE_DID */
     , (27687, 8, 100676423) /* ICON_DID */
     , (27687, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27687, 1, 16384) /* ITEM_TYPE_INT */
     , (27687, 93, 1044) /* PHYSICS_STATE_INT */
     , (27687, 5, 50) /* ENCUMB_VAL_INT */
     , (27687, 16, 2097160) /* ITEM_USEABLE_INT */
     , (27687, 8, 20) /* MASS_INT */
     , (27687, 91, 1) /* MAX_STRUCTURE_INT */
     , (27687, 19, 0) /* VALUE_INT */
     , (27687, 92, 1) /* STRUCTURE_INT */
     , (27687, 94, 640) /* TARGET_TYPE_INT */
     , (27687, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27687, 69, False) /* IS_SELLABLE_BOOL */
     , (27687, 22, True) /* INSCRIBABLE_BOOL */
     , (27687, 23, True) /* DESTROY_ON_SELL_BOOL */;

