/* Weenie - Monty's Golden Keyring (30255) */
DELETE FROM weenie WHERE class_Id = 30255;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30255, 'keyrarevolatilegoldenalu', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30255, 16, 'A lovely template for a rare magical key.') /* LONG_DESC_STRING */
     , (30255, 1, 'Monty''s Golden Keyring') /* NAME_STRING */
     , (30255, 13, 'chestkey1') /* KEY_CODE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30255, 1, 33554784) /* SETUP_DID */
     , (30255, 3, 536870932) /* SOUND_TABLE_DID */
     , (30255, 8, 100667485) /* ICON_DID */
     , (30255, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30255, 1, 16384) /* ITEM_TYPE_INT */
     , (30255, 93, 1044) /* PHYSICS_STATE_INT */
     , (30255, 5, 5) /* ENCUMB_VAL_INT */
     , (30255, 16, 2097160) /* ITEM_USEABLE_INT */
     , (30255, 8, 5) /* MASS_INT */
     , (30255, 91, 1) /* MAX_STRUCTURE_INT */
     , (30255, 19, 0) /* VALUE_INT */
     , (30255, 92, 1) /* STRUCTURE_INT */
     , (30255, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30255, 22, True) /* INSCRIBABLE_BOOL */;

