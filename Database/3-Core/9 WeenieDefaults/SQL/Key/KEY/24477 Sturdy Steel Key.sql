/* Weenie - Sturdy Steel Key (24477) */
DELETE FROM weenie WHERE class_Id = 24477;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24477, 'keychestextreme', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24477, 16, 'This key is a sturdy steel key that looks like it might fit a variety of chests, of the type used to hold very valuable treasure.') /* LONG_DESC_STRING */
     , (24477, 1, 'Sturdy Steel Key') /* NAME_STRING */
     , (24477, 13, 'keychestextreme') /* KEY_CODE_STRING */
     , (24477, 14, 'Use this item on a locked chest to unlock it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24477, 1, 33554784) /* SETUP_DID */
     , (24477, 3, 536870932) /* SOUND_TABLE_DID */
     , (24477, 8, 100674411) /* ICON_DID */
     , (24477, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24477, 1, 16384) /* ITEM_TYPE_INT */
     , (24477, 93, 1044) /* PHYSICS_STATE_INT */
     , (24477, 5, 75) /* ENCUMB_VAL_INT */
     , (24477, 16, 2097160) /* ITEM_USEABLE_INT */
     , (24477, 8, 20) /* MASS_INT */
     , (24477, 91, 1) /* MAX_STRUCTURE_INT */
     , (24477, 19, 150) /* VALUE_INT */
     , (24477, 92, 1) /* STRUCTURE_INT */
     , (24477, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24477, 69, False) /* IS_SELLABLE_BOOL */
     , (24477, 22, True) /* INSCRIBABLE_BOOL */
     , (24477, 23, True) /* DESTROY_ON_SELL_BOOL */;

