/* Weenie - Mosswart Head (8146) */
DELETE FROM weenie WHERE class_Id = 8146;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8146, 'mosswarthead', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8146, 16, 'A festering, foul-smelling decapitated mosswart head.') /* LONG_DESC_STRING */
     , (8146, 1, 'Mosswart Head') /* NAME_STRING */
     , (8146, 15, 'A rancid smelling Mosswart head.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8146, 1, 33556824) /* SETUP_DID */
     , (8146, 3, 536870932) /* SOUND_TABLE_DID */
     , (8146, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8146, 8, 100671031) /* ICON_DID */
     , (8146, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8146, 9, 0) /* LOCATIONS_INT */
     , (8146, 1, 128) /* ITEM_TYPE_INT */
     , (8146, 93, 1044) /* PHYSICS_STATE_INT */
     , (8146, 5, 200) /* ENCUMB_VAL_INT */
     , (8146, 16, 1) /* ITEM_USEABLE_INT */
     , (8146, 8, 600) /* MASS_INT */
     , (8146, 19, 0) /* VALUE_INT */
     , (8146, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8146, 151, 9) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8146, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8146, 22, True) /* INSCRIBABLE_BOOL */
     , (8146, 23, True) /* DESTROY_ON_SELL_BOOL */;

