/* Weenie - The Queen's Head (11150) */
DELETE FROM weenie WHERE class_Id = 11150;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11150, 'headolthoiqueen-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11150, 16, 'The head of the Olthoi Queen.') /* LONG_DESC_STRING */
     , (11150, 1, 'The Queen''s Head') /* NAME_STRING */
     , (11150, 15, 'The head of the Olthoi Queen.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11150, 1, 33557198) /* SETUP_DID */
     , (11150, 3, 536870932) /* SOUND_TABLE_DID */
     , (11150, 8, 100671753) /* ICON_DID */
     , (11150, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11150, 9, 0) /* LOCATIONS_INT */
     , (11150, 1, 128) /* ITEM_TYPE_INT */
     , (11150, 93, 1044) /* PHYSICS_STATE_INT */
     , (11150, 5, 2100) /* ENCUMB_VAL_INT */
     , (11150, 16, 1) /* ITEM_USEABLE_INT */
     , (11150, 8, 200) /* MASS_INT */
     , (11150, 19, 0) /* VALUE_INT */
     , (11150, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11150, 151, 9) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11150, 22, True) /* INSCRIBABLE_BOOL */
     , (11150, 23, True) /* DESTROY_ON_SELL_BOOL */;

