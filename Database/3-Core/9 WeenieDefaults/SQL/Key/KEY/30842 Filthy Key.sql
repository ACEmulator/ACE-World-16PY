/* Weenie - Filthy Key (30842) */
DELETE FROM weenie WHERE class_Id = 30842;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30842, 'keyinfiltration', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30842, 16, 'A key found deep within the Shadow Lugian Stronghold.') /* LONG_DESC_STRING */
     , (30842, 1, 'Filthy Key') /* NAME_STRING */
     , (30842, 13, 'KeyInfiltration0205') /* KEY_CODE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30842, 1, 33554784) /* SETUP_DID */
     , (30842, 3, 536870932) /* SOUND_TABLE_DID */
     , (30842, 8, 100667485) /* ICON_DID */
     , (30842, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30842, 1, 16384) /* ITEM_TYPE_INT */
     , (30842, 93, 1044) /* PHYSICS_STATE_INT */
     , (30842, 5, 5) /* ENCUMB_VAL_INT */
     , (30842, 16, 2097160) /* ITEM_USEABLE_INT */
     , (30842, 8, 5) /* MASS_INT */
     , (30842, 91, 1) /* MAX_STRUCTURE_INT */
     , (30842, 19, 0) /* VALUE_INT */
     , (30842, 92, 1) /* STRUCTURE_INT */
     , (30842, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30842, 69, False) /* IS_SELLABLE_BOOL */
     , (30842, 22, True) /* INSCRIBABLE_BOOL */;

