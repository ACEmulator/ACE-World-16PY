/* Weenie - Mask Banner (23628) */
DELETE FROM weenie WHERE class_Id = 23628;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23628, 'bannermask-framed', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23628, 16, 'A framed banner with a mask on it.  It is in almost perfect condition, and the colors are quite vibrant.  As you gaze at the mask, it almost seems to be gazing back.') /* LONG_DESC_STRING */
     , (23628, 1, 'Mask Banner') /* NAME_STRING */
     , (23628, 14, 'This item can be used on wall hooks.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23628, 1, 33557239) /* SETUP_DID */
     , (23628, 3, 536870932) /* SOUND_TABLE_DID */
     , (23628, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23628, 6, 67113338) /* PALETTE_BASE_DID */
     , (23628, 7, 268436202) /* CLOTHINGBASE_DID */
     , (23628, 8, 100671890) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23628, 9, 0) /* LOCATIONS_INT */
     , (23628, 1, 1024) /* ITEM_TYPE_INT */
     , (23628, 93, 1044) /* PHYSICS_STATE_INT */
     , (23628, 5, 100) /* ENCUMB_VAL_INT */
     , (23628, 16, 1) /* ITEM_USEABLE_INT */
     , (23628, 8, 5) /* MASS_INT */
     , (23628, 19, 0) /* VALUE_INT */
     , (23628, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23628, 151, 2) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23628, 22, True) /* INSCRIBABLE_BOOL */
     , (23628, 23, True) /* DESTROY_ON_SELL_BOOL */;

