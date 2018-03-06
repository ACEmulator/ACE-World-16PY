/* Weenie - Living Tome (25350) */
DELETE FROM weenie WHERE class_Id = 25350;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25350, 'bookfalatacotway', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25350, 16, 'This book seems to live and pulse of its own accord.') /* LONG_DESC_STRING */
     , (25350, 1, 'Living Tome') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25350, 1, 33558443) /* SETUP_DID */
     , (25350, 2, 150995251) /* MOTION_TABLE_DID */
     , (25350, 3, 536870942) /* SOUND_TABLE_DID */
     , (25350, 8, 100674847) /* ICON_DID */
     , (25350, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25350, 1, 128) /* ITEM_TYPE_INT */
     , (25350, 93, 1044) /* PHYSICS_STATE_INT */
     , (25350, 5, 160) /* ENCUMB_VAL_INT */
     , (25350, 16, 1) /* ITEM_USEABLE_INT */
     , (25350, 8, 100) /* MASS_INT */
     , (25350, 19, 90) /* VALUE_INT */
     , (25350, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25350, 151, 9) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25350, 22, False) /* INSCRIBABLE_BOOL */;

