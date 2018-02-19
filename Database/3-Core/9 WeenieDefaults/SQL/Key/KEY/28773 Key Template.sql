/* Weenie - Key Template (28773) */
DELETE FROM weenie WHERE class_Id = 28773;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28773, 'keydericostruinhalaetan', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28773, 16, 'A template for a lovely key.') /* LONG_DESC_STRING */
     , (28773, 1, 'Key Template') /* NAME_STRING */
     , (28773, 13, 'chestkey1') /* KEY_CODE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28773, 1, 33554784) /* SETUP_DID */
     , (28773, 3, 536870932) /* SOUND_TABLE_DID */
     , (28773, 8, 100667485) /* ICON_DID */
     , (28773, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28773, 1, 16384) /* ITEM_TYPE_INT */
     , (28773, 93, 1044) /* PHYSICS_STATE_INT */
     , (28773, 5, 5) /* ENCUMB_VAL_INT */
     , (28773, 16, 2097160) /* ITEM_USEABLE_INT */
     , (28773, 8, 5) /* MASS_INT */
     , (28773, 91, 1) /* MAX_STRUCTURE_INT */
     , (28773, 19, 5) /* VALUE_INT */
     , (28773, 92, 1) /* STRUCTURE_INT */
     , (28773, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28773, 22, True) /* INSCRIBABLE_BOOL */;

