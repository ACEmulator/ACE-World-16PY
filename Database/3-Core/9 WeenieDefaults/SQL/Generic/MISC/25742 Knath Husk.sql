/* Weenie - Knath Husk (25742) */
DELETE FROM weenie WHERE class_Id = 25742;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25742, 'headknathredflag', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25742, 16, 'Fragile remains of a Knath.') /* LONG_DESC_STRING */
     , (25742, 1, 'Knath Husk') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25742, 1, 33557624) /* SETUP_DID */
     , (25742, 3, 536870932) /* SOUND_TABLE_DID */
     , (25742, 8, 100668443) /* ICON_DID */
     , (25742, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25742, 9, 0) /* LOCATIONS_INT */
     , (25742, 1, 128) /* ITEM_TYPE_INT */
     , (25742, 93, 1044) /* PHYSICS_STATE_INT */
     , (25742, 5, 50) /* ENCUMB_VAL_INT */
     , (25742, 16, 1) /* ITEM_USEABLE_INT */
     , (25742, 8, 600) /* MASS_INT */
     , (25742, 19, 0) /* VALUE_INT */
     , (25742, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25742, 151, 9) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25742, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25742, 22, True) /* INSCRIBABLE_BOOL */
     , (25742, 23, True) /* DESTROY_ON_SELL_BOOL */;

