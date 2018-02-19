/* Weenie - Poison (25407) */
DELETE FROM weenie WHERE class_Id = 25407;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25407, 'poisonreignofterror', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25407, 1, 'Poison') /* NAME_STRING */
     , (25407, 15, 'A vial of viscid green fluid, afloat with tiny particles of black. The smell is somehow both rank and acrid.  ') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25407, 1, 33555209) /* SETUP_DID */
     , (25407, 3, 536870932) /* SOUND_TABLE_DID */
     , (25407, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25407, 6, 67111919) /* PALETTE_BASE_DID */
     , (25407, 7, 268435719) /* CLOTHINGBASE_DID */
     , (25407, 8, 100668156) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25407, 9, 0) /* LOCATIONS_INT */
     , (25407, 1, 128) /* ITEM_TYPE_INT */
     , (25407, 19, 0) /* VALUE_INT */
     , (25407, 3, 81) /* PALETTE_TEMPLATE_INT */
     , (25407, 5, 25) /* ENCUMB_VAL_INT */
     , (25407, 16, 1) /* ITEM_USEABLE_INT */
     , (25407, 8, 10) /* MASS_INT */
     , (25407, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25407, 151, 1) /* HOOK_TYPE_INT */
     , (25407, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25407, 69, False) /* IS_SELLABLE_BOOL */
     , (25407, 22, True) /* INSCRIBABLE_BOOL */;

