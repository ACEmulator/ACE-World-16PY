/* Weenie - The Baron's Key (1532) */
DELETE FROM weenie WHERE class_Id = 1532;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1532, 'keycolierdeep', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1532, 16, 'Using the Baron''s key, you can gain access to the ancient tunnels deep within Colier Mine.') /* LONG_DESC_STRING */
     , (1532, 1, 'The Baron''s Key') /* NAME_STRING */
     , (1532, 13, 'keycolierdeep') /* KEY_CODE_STRING */
     , (1532, 14, 'Use this item on a locked door to unlock it.') /* USE_STRING */
     , (1532, 15, 'Key used in the Colier Mine.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1532, 1, 33554784) /* SETUP_DID */
     , (1532, 3, 536870932) /* SOUND_TABLE_DID */
     , (1532, 8, 100667483) /* ICON_DID */
     , (1532, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1532, 1, 16384) /* ITEM_TYPE_INT */
     , (1532, 93, 1044) /* PHYSICS_STATE_INT */
     , (1532, 5, 50) /* ENCUMB_VAL_INT */
     , (1532, 16, 2097160) /* ITEM_USEABLE_INT */
     , (1532, 8, 20) /* MASS_INT */
     , (1532, 91, 2) /* MAX_STRUCTURE_INT */
     , (1532, 19, 100) /* VALUE_INT */
     , (1532, 92, 2) /* STRUCTURE_INT */
     , (1532, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1532, 22, True) /* INSCRIBABLE_BOOL */
     , (1532, 23, True) /* DESTROY_ON_SELL_BOOL */;

