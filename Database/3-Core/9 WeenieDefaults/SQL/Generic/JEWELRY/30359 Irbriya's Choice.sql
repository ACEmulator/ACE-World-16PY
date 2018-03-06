/* Weenie - Irbriya's Choice (30359) */
DELETE FROM weenie WHERE class_Id = 30359;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30359, 'necklacerareirbriyaschoice', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30359, 16, 'Describe me here.') /* LONG_DESC_STRING */
     , (30359, 1, 'Irbriya''s Choice') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30359, 1, 33554680) /* SETUP_DID */
     , (30359, 3, 536870932) /* SOUND_TABLE_DID */
     , (30359, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30359, 6, 67111919) /* PALETTE_BASE_DID */
     , (30359, 7, 268435735) /* CLOTHINGBASE_DID */
     , (30359, 8, 100668602) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30359, 9, 32768) /* LOCATIONS_INT */
     , (30359, 1, 8) /* ITEM_TYPE_INT */
     , (30359, 19, 50) /* VALUE_INT */
     , (30359, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (30359, 93, 1044) /* PHYSICS_STATE_INT */
     , (30359, 5, 100) /* ENCUMB_VAL_INT */
     , (30359, 16, 1) /* ITEM_USEABLE_INT */
     , (30359, 8, 50) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30359, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30359, 22, True) /* INSCRIBABLE_BOOL */;

