/* Weenie - Burun Idol (27525) */
DELETE FROM weenie WHERE class_Id = 27525;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27525, 'burunfetishhookablelo', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27525, 16, 'A strange idol, taken from the corpse of a Burun Ruuk raider.') /* LONG_DESC_STRING */
     , (27525, 1, 'Burun Idol') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27525, 1, 33558699) /* SETUP_DID */
     , (27525, 3, 536870932) /* SOUND_TABLE_DID */
     , (27525, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27525, 6, 67113068) /* PALETTE_BASE_DID */
     , (27525, 7, 268436089) /* CLOTHINGBASE_DID */
     , (27525, 8, 100676430) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27525, 9, 0) /* LOCATIONS_INT */
     , (27525, 1, 128) /* ITEM_TYPE_INT */
     , (27525, 19, 5) /* VALUE_INT */
     , (27525, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (27525, 5, 100) /* ENCUMB_VAL_INT */
     , (27525, 16, 1) /* ITEM_USEABLE_INT */
     , (27525, 8, 1) /* MASS_INT */
     , (27525, 150, 1) /* HOOK_PLACEMENT_INT */
     , (27525, 151, 2) /* HOOK_TYPE_INT */
     , (27525, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27525, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27525, 22, True) /* INSCRIBABLE_BOOL */
     , (27525, 23, True) /* DESTROY_ON_SELL_BOOL */;

