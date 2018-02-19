/* Weenie - Drudge Head (8145) */
DELETE FROM weenie WHERE class_Id = 8145;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8145, 'drudgehead', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8145, 16, 'A stinking, smelling, decapitated Drudge head.') /* LONG_DESC_STRING */
     , (8145, 1, 'Drudge Head') /* NAME_STRING */
     , (8145, 15, 'A foul smelling Drudge Head.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8145, 1, 33556823) /* SETUP_DID */
     , (8145, 3, 536870932) /* SOUND_TABLE_DID */
     , (8145, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8145, 8, 100671030) /* ICON_DID */
     , (8145, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8145, 9, 0) /* LOCATIONS_INT */
     , (8145, 1, 128) /* ITEM_TYPE_INT */
     , (8145, 93, 1044) /* PHYSICS_STATE_INT */
     , (8145, 5, 200) /* ENCUMB_VAL_INT */
     , (8145, 16, 1) /* ITEM_USEABLE_INT */
     , (8145, 8, 600) /* MASS_INT */
     , (8145, 19, 0) /* VALUE_INT */
     , (8145, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8145, 151, 9) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8145, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8145, 22, True) /* INSCRIBABLE_BOOL */
     , (8145, 23, True) /* DESTROY_ON_SELL_BOOL */;

