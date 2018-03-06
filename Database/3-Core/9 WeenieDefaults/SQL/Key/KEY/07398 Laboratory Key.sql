/* Weenie - Laboratory Key (7398) */
DELETE FROM weenie WHERE class_Id = 7398;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7398, 'keysylsfearchestmagichigh', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7398, 16, 'An iron key found in Sylsfear, coated with bone dust and veined with dark rust.') /* LONG_DESC_STRING */
     , (7398, 1, 'Laboratory Key') /* NAME_STRING */
     , (7398, 33, 'sylsfeartreasurekey') /* QUEST_STRING */
     , (7398, 13, 'KeySylsfearChestMagicHigh') /* KEY_CODE_STRING */
     , (7398, 15, 'An iron key, coated with bone dust and veined with dark rust.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7398, 1, 33554784) /* SETUP_DID */
     , (7398, 3, 536870932) /* SOUND_TABLE_DID */
     , (7398, 8, 100667486) /* ICON_DID */
     , (7398, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7398, 1, 16384) /* ITEM_TYPE_INT */
     , (7398, 93, 1044) /* PHYSICS_STATE_INT */
     , (7398, 5, 50) /* ENCUMB_VAL_INT */
     , (7398, 16, 2097160) /* ITEM_USEABLE_INT */
     , (7398, 8, 20) /* MASS_INT */
     , (7398, 91, 1) /* MAX_STRUCTURE_INT */
     , (7398, 19, 25) /* VALUE_INT */
     , (7398, 92, 1) /* STRUCTURE_INT */
     , (7398, 94, 640) /* TARGET_TYPE_INT */
     , (7398, 33, 1) /* BONDED_INT */
     , (7398, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7398, 22, True) /* INSCRIBABLE_BOOL */
     , (7398, 23, True) /* DESTROY_ON_SELL_BOOL */;

