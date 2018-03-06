/* Weenie - Mattekar Hide (4241) */
DELETE FROM weenie WHERE class_Id = 4241;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4241, 'mattekarhide', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4241, 1, 'Mattekar Hide') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4241, 1, 33554817) /* SETUP_DID */
     , (4241, 3, 536870932) /* SOUND_TABLE_DID */
     , (4241, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4241, 6, 67111919) /* PALETTE_BASE_DID */
     , (4241, 7, 268435832) /* CLOTHINGBASE_DID */
     , (4241, 8, 100670051) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4241, 9, 0) /* LOCATIONS_INT */
     , (4241, 1, 128) /* ITEM_TYPE_INT */
     , (4241, 19, 75) /* VALUE_INT */
     , (4241, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (4241, 5, 900) /* ENCUMB_VAL_INT */
     , (4241, 16, 1) /* ITEM_USEABLE_INT */
     , (4241, 8, 360) /* MASS_INT */
     , (4241, 150, 103) /* HOOK_PLACEMENT_INT */
     , (4241, 151, 1) /* HOOK_TYPE_INT */
     , (4241, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4241, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4241, 22, True) /* INSCRIBABLE_BOOL */
     , (4241, 23, True) /* DESTROY_ON_SELL_BOOL */;

