/* Weenie - Large Ursuin Hide (8664) */
DELETE FROM weenie WHERE class_Id = 8664;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8664, 'ursuinhidelarge', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8664, 16, 'A Large Ursuin hide.') /* LONG_DESC_STRING */
     , (8664, 1, 'Large Ursuin Hide') /* NAME_STRING */
     , (8664, 15, 'A Large Ursuin hide.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8664, 1, 33554817) /* SETUP_DID */
     , (8664, 3, 536870932) /* SOUND_TABLE_DID */
     , (8664, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8664, 6, 67111919) /* PALETTE_BASE_DID */
     , (8664, 7, 268435832) /* CLOTHINGBASE_DID */
     , (8664, 8, 100671285) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8664, 9, 0) /* LOCATIONS_INT */
     , (8664, 1, 128) /* ITEM_TYPE_INT */
     , (8664, 19, 0) /* VALUE_INT */
     , (8664, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (8664, 5, 500) /* ENCUMB_VAL_INT */
     , (8664, 16, 1) /* ITEM_USEABLE_INT */
     , (8664, 8, 500) /* MASS_INT */
     , (8664, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8664, 151, 1) /* HOOK_TYPE_INT */
     , (8664, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8664, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8664, 22, True) /* INSCRIBABLE_BOOL */
     , (8664, 23, True) /* DESTROY_ON_SELL_BOOL */;

