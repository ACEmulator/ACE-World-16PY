/* Weenie - Spool of Silk (16922) */
DELETE FROM weenie WHERE class_Id = 16922;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16922, 'silkspool', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16922, 1, 'Spool of Silk') /* NAME_STRING */
     , (16922, 15, 'A spool of fine silk thread.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16922, 1, 33557711) /* SETUP_DID */
     , (16922, 3, 536870932) /* SOUND_TABLE_DID */
     , (16922, 8, 100672977) /* ICON_DID */
     , (16922, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16922, 1, 128) /* ITEM_TYPE_INT */
     , (16922, 93, 1044) /* PHYSICS_STATE_INT */
     , (16922, 5, 50) /* ENCUMB_VAL_INT */
     , (16922, 16, 1) /* ITEM_USEABLE_INT */
     , (16922, 8, 50) /* MASS_INT */
     , (16922, 19, 300) /* VALUE_INT */
     , (16922, 150, 103) /* HOOK_PLACEMENT_INT */
     , (16922, 151, 3) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16922, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16922, 22, True) /* INSCRIBABLE_BOOL */
     , (16922, 23, True) /* DESTROY_ON_SELL_BOOL */;

