/* Weenie - Small Ursuin Hide (8674) */
DELETE FROM weenie WHERE class_Id = 8674;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8674, 'ursuinhidesmall', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8674, 16, 'A Small Ursuin hide.') /* LONG_DESC_STRING */
     , (8674, 1, 'Small Ursuin Hide') /* NAME_STRING */
     , (8674, 15, 'A Small Ursuin hide.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8674, 1, 33554817) /* SETUP_DID */
     , (8674, 3, 536870932) /* SOUND_TABLE_DID */
     , (8674, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8674, 6, 67111919) /* PALETTE_BASE_DID */
     , (8674, 7, 268435832) /* CLOTHINGBASE_DID */
     , (8674, 8, 100671286) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8674, 9, 0) /* LOCATIONS_INT */
     , (8674, 1, 128) /* ITEM_TYPE_INT */
     , (8674, 19, 0) /* VALUE_INT */
     , (8674, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (8674, 5, 100) /* ENCUMB_VAL_INT */
     , (8674, 16, 1) /* ITEM_USEABLE_INT */
     , (8674, 8, 100) /* MASS_INT */
     , (8674, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8674, 151, 1) /* HOOK_TYPE_INT */
     , (8674, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8674, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8674, 22, True) /* INSCRIBABLE_BOOL */
     , (8674, 23, True) /* DESTROY_ON_SELL_BOOL */;

