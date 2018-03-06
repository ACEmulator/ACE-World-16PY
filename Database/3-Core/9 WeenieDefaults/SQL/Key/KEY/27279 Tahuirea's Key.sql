/* Weenie - Tahuirea's Key (27279) */
DELETE FROM weenie WHERE class_Id = 27279;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27279, 'keytahuirea', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27279, 16, 'A key made from what seems to be Siraluun Bones. Small, bright feathers adorn the holding end of it.') /* LONG_DESC_STRING */
     , (27279, 1, 'Tahuirea''s Key') /* NAME_STRING */
     , (27279, 13, 'ChestTahuirea') /* KEY_CODE_STRING */
     , (27279, 14, 'Use this key on Tahuirea''s Cache to unlock it.') /* USE_STRING */
     , (27279, 15, 'A key made from what seems to be Siraluun Bones. Small, bright feathers adorn the end of it.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27279, 1, 33554784) /* SETUP_DID */
     , (27279, 3, 536870932) /* SOUND_TABLE_DID */
     , (27279, 8, 100676394) /* ICON_DID */
     , (27279, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27279, 1, 16384) /* ITEM_TYPE_INT */
     , (27279, 93, 1044) /* PHYSICS_STATE_INT */
     , (27279, 5, 100) /* ENCUMB_VAL_INT */
     , (27279, 16, 2097160) /* ITEM_USEABLE_INT */
     , (27279, 8, 20) /* MASS_INT */
     , (27279, 91, 1) /* MAX_STRUCTURE_INT */
     , (27279, 19, 0) /* VALUE_INT */
     , (27279, 92, 1) /* STRUCTURE_INT */
     , (27279, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27279, 22, True) /* INSCRIBABLE_BOOL */
     , (27279, 23, True) /* DESTROY_ON_SELL_BOOL */;

