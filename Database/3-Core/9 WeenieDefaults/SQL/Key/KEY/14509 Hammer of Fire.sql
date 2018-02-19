/* Weenie - Hammer of Fire (14509) */
DELETE FROM weenie WHERE class_Id = 14509;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14509, 'keyhammerempyreanfire', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14509, 16, 'A small hammer. The head looks brittle and small as though it could be used in the crafting or collecting of gems.') /* LONG_DESC_STRING */
     , (14509, 1, 'Hammer of Fire') /* NAME_STRING */
     , (14509, 33, 'KeyHammerEmpyreanFirePickup') /* QUEST_STRING */
     , (14509, 13, 'keyempyreanfire') /* KEY_CODE_STRING */
     , (14509, 15, 'A small Empyrean hammer.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14509, 1, 33557488) /* SETUP_DID */
     , (14509, 3, 536870932) /* SOUND_TABLE_DID */
     , (14509, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14509, 6, 67111919) /* PALETTE_BASE_DID */
     , (14509, 7, 268436325) /* CLOTHINGBASE_DID */
     , (14509, 8, 100672500) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14509, 1, 16384) /* ITEM_TYPE_INT */
     , (14509, 91, 1) /* MAX_STRUCTURE_INT */
     , (14509, 19, 100) /* VALUE_INT */
     , (14509, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (14509, 93, 1044) /* PHYSICS_STATE_INT */
     , (14509, 5, 575) /* ENCUMB_VAL_INT */
     , (14509, 16, 2097160) /* ITEM_USEABLE_INT */
     , (14509, 8, 230) /* MASS_INT */
     , (14509, 92, 1) /* STRUCTURE_INT */
     , (14509, 94, 640) /* TARGET_TYPE_INT */
     , (14509, 33, 1) /* BONDED_INT */
     , (14509, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14509, 22, True) /* INSCRIBABLE_BOOL */
     , (14509, 23, True) /* DESTROY_ON_SELL_BOOL */;

