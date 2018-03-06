/* Weenie - Master Key (9293) */
DELETE FROM weenie WHERE class_Id = 9293;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9293, 'keymaster', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9293, 16, 'A key that shines with Virindi energy.') /* LONG_DESC_STRING */
     , (9293, 1, 'Master Key') /* NAME_STRING */
     , (9293, 13, 'VirindiMasterKey') /* KEY_CODE_STRING */
     , (9293, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (9293, 15, 'A key which glows with a purple hue.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9293, 1, 33557000) /* SETUP_DID */
     , (9293, 3, 536870932) /* SOUND_TABLE_DID */
     , (9293, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9293, 6, 67111346) /* PALETTE_BASE_DID */
     , (9293, 7, 268436150) /* CLOTHINGBASE_DID */
     , (9293, 8, 100671461) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9293, 1, 16384) /* ITEM_TYPE_INT */
     , (9293, 91, 1) /* MAX_STRUCTURE_INT */
     , (9293, 19, 0) /* VALUE_INT */
     , (9293, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (9293, 5, 50) /* ENCUMB_VAL_INT */
     , (9293, 16, 2097160) /* ITEM_USEABLE_INT */
     , (9293, 8, 20) /* MASS_INT */
     , (9293, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9293, 151, 2) /* HOOK_TYPE_INT */
     , (9293, 92, 1) /* STRUCTURE_INT */
     , (9293, 93, 1044) /* PHYSICS_STATE_INT */
     , (9293, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9293, 69, False) /* IS_SELLABLE_BOOL */
     , (9293, 22, True) /* INSCRIBABLE_BOOL */
     , (9293, 23, True) /* DESTROY_ON_SELL_BOOL */;

