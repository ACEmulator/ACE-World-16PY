/* Weenie - Greeter's Key (12708) */
DELETE FROM weenie WHERE class_Id = 12708;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12708, 'keydooracademya', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12708, 1, 'Greeter''s Key') /* NAME_STRING */
     , (12708, 13, 'keydooracademya') /* KEY_CODE_STRING */
     , (12708, 14, 'Double-click on this key, click on the locked door, then double-click on the door to open it. ') /* USE_STRING */
     , (12708, 15, 'The Greeter''s key to the Practice Area Doors.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12708, 1, 33554784) /* SETUP_DID */
     , (12708, 3, 536870932) /* SOUND_TABLE_DID */
     , (12708, 8, 100667485) /* ICON_DID */
     , (12708, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12708, 1, 16384) /* ITEM_TYPE_INT */
     , (12708, 93, 1044) /* PHYSICS_STATE_INT */
     , (12708, 5, 50) /* ENCUMB_VAL_INT */
     , (12708, 16, 2097160) /* ITEM_USEABLE_INT */
     , (12708, 8, 20) /* MASS_INT */
     , (12708, 91, 20) /* MAX_STRUCTURE_INT */
     , (12708, 19, 0) /* VALUE_INT */
     , (12708, 92, 20) /* STRUCTURE_INT */
     , (12708, 94, 640) /* TARGET_TYPE_INT */
     , (12708, 33, 1) /* BONDED_INT */
     , (12708, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12708, 22, True) /* INSCRIBABLE_BOOL */
     , (12708, 23, True) /* DESTROY_ON_SELL_BOOL */;

