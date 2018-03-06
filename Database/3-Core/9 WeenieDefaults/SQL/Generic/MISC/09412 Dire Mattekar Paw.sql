/* Weenie - Dire Mattekar Paw (9412) */
DELETE FROM weenie WHERE class_Id = 9412;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9412, 'mattekarclawdire', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9412, 16, 'A Large Dire Mattekar paw.') /* LONG_DESC_STRING */
     , (9412, 1, 'Dire Mattekar Paw') /* NAME_STRING */
     , (9412, 15, 'A Large Dire Mattekar paw.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9412, 1, 33557018) /* SETUP_DID */
     , (9412, 3, 536870932) /* SOUND_TABLE_DID */
     , (9412, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9412, 6, 67111893) /* PALETTE_BASE_DID */
     , (9412, 7, 268436173) /* CLOTHINGBASE_DID */
     , (9412, 8, 100671517) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9412, 9, 0) /* LOCATIONS_INT */
     , (9412, 1, 128) /* ITEM_TYPE_INT */
     , (9412, 19, 500) /* VALUE_INT */
     , (9412, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (9412, 5, 500) /* ENCUMB_VAL_INT */
     , (9412, 16, 1) /* ITEM_USEABLE_INT */
     , (9412, 8, 500) /* MASS_INT */
     , (9412, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9412, 151, 9) /* HOOK_TYPE_INT */
     , (9412, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9412, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9412, 22, True) /* INSCRIBABLE_BOOL */
     , (9412, 23, True) /* DESTROY_ON_SELL_BOOL */;

