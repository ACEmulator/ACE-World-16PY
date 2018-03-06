/* Weenie - Mutilator Head (24846) */
DELETE FROM weenie WHERE class_Id = 24846;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24846, 'olthoiheadmutilator', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24846, 1, 'Mutilator Head') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24846, 1, 33557719) /* SETUP_DID */
     , (24846, 3, 536870932) /* SOUND_TABLE_DID */
     , (24846, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24846, 6, 67113236) /* PALETTE_BASE_DID */
     , (24846, 7, 268436196) /* CLOTHINGBASE_DID */
     , (24846, 8, 100674489) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24846, 9, 0) /* LOCATIONS_INT */
     , (24846, 1, 128) /* ITEM_TYPE_INT */
     , (24846, 19, 200) /* VALUE_INT */
     , (24846, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (24846, 5, 1050) /* ENCUMB_VAL_INT */
     , (24846, 16, 1) /* ITEM_USEABLE_INT */
     , (24846, 8, 700) /* MASS_INT */
     , (24846, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24846, 151, 11) /* HOOK_TYPE_INT */
     , (24846, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24846, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (24846, 12, 0.5) /* SHADE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24846, 22, True) /* INSCRIBABLE_BOOL */
     , (24846, 23, True) /* DESTROY_ON_SELL_BOOL */;

