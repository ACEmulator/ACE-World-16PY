/* Weenie - Carved Gemstone Lockpicks (27672) */
DELETE FROM weenie WHERE class_Id = 27672;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27672, 'lockpickrenegade', /* Lockpick_WeenieType */ 23);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27672, 16, 'These lockpicks, carved from gems, seem to be perfect in every way. It is as though the pick was waiting to be found within the crystal. They seem to guide your hand with greater ease when used on locked objects.') /* LONG_DESC_STRING */
     , (27672, 1, 'Carved Gemstone Lockpicks') /* NAME_STRING */
     , (27672, 14, 'Use this item on a locked door or chest to pick the lock.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27672, 1, 33554790) /* SETUP_DID */
     , (27672, 8, 100676522) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27672, 1, 16384) /* ITEM_TYPE_INT */
     , (27672, 93, 1044) /* PHYSICS_STATE_INT */
     , (27672, 5, 110) /* ENCUMB_VAL_INT */
     , (27672, 88, 30) /* LOCKPICK_MOD_INT */
     , (27672, 16, 2097160) /* ITEM_USEABLE_INT */
     , (27672, 91, 100) /* MAX_STRUCTURE_INT */
     , (27672, 19, 2000) /* VALUE_INT */
     , (27672, 92, 100) /* STRUCTURE_INT */
     , (27672, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27672, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (27672, 40, 1) /* LOCKPICK_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27672, 22, True) /* INSCRIBABLE_BOOL */;

