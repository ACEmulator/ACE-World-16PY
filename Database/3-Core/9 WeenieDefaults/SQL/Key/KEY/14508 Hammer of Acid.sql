/* Weenie - Hammer of Acid (14508) */
DELETE FROM weenie WHERE class_Id = 14508;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14508, 'keyhammerempyreanacid', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14508, 16, 'A small hammer. The head looks brittle and small as though it could be used in the crafting or collecting of gems.') /* LONG_DESC_STRING */
     , (14508, 1, 'Hammer of Acid') /* NAME_STRING */
     , (14508, 33, 'KeyHammerEmpyreanAcidPickup') /* QUEST_STRING */
     , (14508, 13, 'keyempyreanacid') /* KEY_CODE_STRING */
     , (14508, 15, 'A small Empyrean Hammer.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14508, 1, 33557488) /* SETUP_DID */
     , (14508, 3, 536870932) /* SOUND_TABLE_DID */
     , (14508, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14508, 6, 67111919) /* PALETTE_BASE_DID */
     , (14508, 7, 268436325) /* CLOTHINGBASE_DID */
     , (14508, 8, 100672498) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14508, 1, 16384) /* ITEM_TYPE_INT */
     , (14508, 91, 1) /* MAX_STRUCTURE_INT */
     , (14508, 19, 100) /* VALUE_INT */
     , (14508, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (14508, 93, 1044) /* PHYSICS_STATE_INT */
     , (14508, 5, 575) /* ENCUMB_VAL_INT */
     , (14508, 16, 2097160) /* ITEM_USEABLE_INT */
     , (14508, 8, 230) /* MASS_INT */
     , (14508, 92, 1) /* STRUCTURE_INT */
     , (14508, 94, 640) /* TARGET_TYPE_INT */
     , (14508, 33, 1) /* BONDED_INT */
     , (14508, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14508, 22, True) /* INSCRIBABLE_BOOL */
     , (14508, 23, True) /* DESTROY_ON_SELL_BOOL */;

