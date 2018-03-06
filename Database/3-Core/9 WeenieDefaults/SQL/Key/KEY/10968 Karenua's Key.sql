/* Weenie - Karenua's Key (10968) */
DELETE FROM weenie WHERE class_Id = 10968;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10968, 'keykarenua-xp', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10968, 16, 'A key of Virindi origin, taken from the Tumerok raider Hea Karenua.') /* LONG_DESC_STRING */
     , (10968, 1, 'Karenua''s Key') /* NAME_STRING */
     , (10968, 33, 'ChampionQuest01') /* QUEST_STRING */
     , (10968, 13, 'KeyKarenua') /* KEY_CODE_STRING */
     , (10968, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (10968, 15, 'A key of Virindi origin.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10968, 1, 33557000) /* SETUP_DID */
     , (10968, 3, 536870932) /* SOUND_TABLE_DID */
     , (10968, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10968, 6, 67111346) /* PALETTE_BASE_DID */
     , (10968, 7, 268436150) /* CLOTHINGBASE_DID */
     , (10968, 8, 100671461) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10968, 1, 16384) /* ITEM_TYPE_INT */
     , (10968, 91, 1) /* MAX_STRUCTURE_INT */
     , (10968, 19, 5) /* VALUE_INT */
     , (10968, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (10968, 93, 1044) /* PHYSICS_STATE_INT */
     , (10968, 5, 10) /* ENCUMB_VAL_INT */
     , (10968, 16, 2097160) /* ITEM_USEABLE_INT */
     , (10968, 8, 10) /* MASS_INT */
     , (10968, 92, 1) /* STRUCTURE_INT */
     , (10968, 94, 640) /* TARGET_TYPE_INT */
     , (10968, 33, 1) /* BONDED_INT */
     , (10968, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10968, 22, True) /* INSCRIBABLE_BOOL */
     , (10968, 23, True) /* DESTROY_ON_SELL_BOOL */;

