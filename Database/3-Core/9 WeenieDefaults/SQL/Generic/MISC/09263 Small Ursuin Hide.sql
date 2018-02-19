/* Weenie - Small Ursuin Hide (9263) */
DELETE FROM weenie WHERE class_Id = 9263;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9263, 'ursuinhidesmallspring', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9263, 16, 'A Small Ursuin hide.') /* LONG_DESC_STRING */
     , (9263, 1, 'Small Ursuin Hide') /* NAME_STRING */
     , (9263, 15, 'A Small Ursuin hide.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9263, 1, 33554817) /* SETUP_DID */
     , (9263, 3, 536870932) /* SOUND_TABLE_DID */
     , (9263, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9263, 6, 67111919) /* PALETTE_BASE_DID */
     , (9263, 7, 268435832) /* CLOTHINGBASE_DID */
     , (9263, 8, 100671412) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9263, 9, 0) /* LOCATIONS_INT */
     , (9263, 1, 128) /* ITEM_TYPE_INT */
     , (9263, 19, 0) /* VALUE_INT */
     , (9263, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (9263, 5, 100) /* ENCUMB_VAL_INT */
     , (9263, 16, 1) /* ITEM_USEABLE_INT */
     , (9263, 8, 100) /* MASS_INT */
     , (9263, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9263, 151, 1) /* HOOK_TYPE_INT */
     , (9263, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9263, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9263, 22, True) /* INSCRIBABLE_BOOL */
     , (9263, 23, True) /* DESTROY_ON_SELL_BOOL */;

