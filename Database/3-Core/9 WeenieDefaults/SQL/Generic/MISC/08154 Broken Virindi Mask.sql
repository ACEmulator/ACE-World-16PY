/* Weenie - Broken Virindi Mask (8154) */
DELETE FROM weenie WHERE class_Id = 8154;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8154, 'maskvirindibroken', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8154, 16, 'A broken mask that seems to made out of some sort of strange metal. It was damaged by whoever killed its original owner. Perhaps a friendly Virindi, or a human who studies Virindi, could repair it for you?') /* LONG_DESC_STRING */
     , (8154, 1, 'Broken Virindi Mask') /* NAME_STRING */
     , (8154, 33, 'RegaliaMask') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8154, 1, 33556827) /* SETUP_DID */
     , (8154, 3, 536870932) /* SOUND_TABLE_DID */
     , (8154, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8154, 6, 67108990) /* PALETTE_BASE_DID */
     , (8154, 7, 268436257) /* CLOTHINGBASE_DID */
     , (8154, 8, 100671027) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8154, 33, 1) /* BONDED_INT */
     , (8154, 9, 0) /* LOCATIONS_INT */
     , (8154, 1, 128) /* ITEM_TYPE_INT */
     , (8154, 19, 0) /* VALUE_INT */
     , (8154, 3, 3) /* PALETTE_TEMPLATE_INT */
     , (8154, 93, 1044) /* PHYSICS_STATE_INT */
     , (8154, 5, 300) /* ENCUMB_VAL_INT */
     , (8154, 16, 1) /* ITEM_USEABLE_INT */
     , (8154, 8, 600) /* MASS_INT */
     , (8154, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8154, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8154, 22, True) /* INSCRIBABLE_BOOL */
     , (8154, 23, True) /* DESTROY_ON_SELL_BOOL */;

