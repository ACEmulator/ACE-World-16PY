/* Weenie - Greeter's Key (30999) */
DELETE FROM weenie WHERE class_Id = 30999;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30999, 'keydoornewbieacademylibrary', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30999, 1, 'Greeter''s Key') /* NAME_STRING */
     , (30999, 13, 'keydooracademya') /* KEY_CODE_STRING */
     , (30999, 14, 'Double-click on this key, click on the locked door, then double-click on the door to open it. ') /* USE_STRING */
     , (30999, 15, 'The Greeter''s key to the Practice Area Doors.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30999, 1, 33554784) /* SETUP_DID */
     , (30999, 3, 536870932) /* SOUND_TABLE_DID */
     , (30999, 8, 100667485) /* ICON_DID */
     , (30999, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30999, 1, 16384) /* ITEM_TYPE_INT */
     , (30999, 93, 1044) /* PHYSICS_STATE_INT */
     , (30999, 5, 50) /* ENCUMB_VAL_INT */
     , (30999, 16, 2097160) /* ITEM_USEABLE_INT */
     , (30999, 8, 20) /* MASS_INT */
     , (30999, 91, 20) /* MAX_STRUCTURE_INT */
     , (30999, 19, 0) /* VALUE_INT */
     , (30999, 92, 20) /* STRUCTURE_INT */
     , (30999, 94, 640) /* TARGET_TYPE_INT */
     , (30999, 33, 1) /* BONDED_INT */
     , (30999, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30999, 22, True) /* INSCRIBABLE_BOOL */
     , (30999, 23, True) /* DESTROY_ON_SELL_BOOL */;

