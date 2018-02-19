/* Weenie - Carpenter Wasp Wing (13089) */
DELETE FROM weenie WHERE class_Id = 13089;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13089, 'waspwingcarpenternewbieacademy', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13089, 1, 'Carpenter Wasp Wing') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13089, 1, 33558524) /* SETUP_DID */
     , (13089, 3, 536870932) /* SOUND_TABLE_DID */
     , (13089, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (13089, 6, 67109312) /* PALETTE_BASE_DID */
     , (13089, 7, 268435546) /* CLOTHINGBASE_DID */
     , (13089, 8, 100672374) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13089, 9, 0) /* LOCATIONS_INT */
     , (13089, 1, 128) /* ITEM_TYPE_INT */
     , (13089, 19, 0) /* VALUE_INT */
     , (13089, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (13089, 5, 10) /* ENCUMB_VAL_INT */
     , (13089, 16, 1) /* ITEM_USEABLE_INT */
     , (13089, 8, 10) /* MASS_INT */
     , (13089, 150, 103) /* HOOK_PLACEMENT_INT */
     , (13089, 151, 2) /* HOOK_TYPE_INT */
     , (13089, 93, 1044) /* PHYSICS_STATE_INT */
     , (13089, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13089, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13089, 22, True) /* INSCRIBABLE_BOOL */
     , (13089, 23, True) /* DESTROY_ON_SELL_BOOL */;

