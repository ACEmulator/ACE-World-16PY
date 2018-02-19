/* Weenie - Ursuin Fang (9261) */
DELETE FROM weenie WHERE class_Id = 9261;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9261, 'ursuinfang', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9261, 16, 'The fang of an Ursuin.') /* LONG_DESC_STRING */
     , (9261, 1, 'Ursuin Fang') /* NAME_STRING */
     , (9261, 15, 'The fang of an Ursuin.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9261, 1, 33554817) /* SETUP_DID */
     , (9261, 3, 536870932) /* SOUND_TABLE_DID */
     , (9261, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9261, 6, 67111919) /* PALETTE_BASE_DID */
     , (9261, 7, 268435832) /* CLOTHINGBASE_DID */
     , (9261, 8, 100671416) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9261, 9, 0) /* LOCATIONS_INT */
     , (9261, 1, 128) /* ITEM_TYPE_INT */
     , (9261, 19, 0) /* VALUE_INT */
     , (9261, 3, 40) /* PALETTE_TEMPLATE_INT */
     , (9261, 5, 400) /* ENCUMB_VAL_INT */
     , (9261, 16, 1) /* ITEM_USEABLE_INT */
     , (9261, 8, 400) /* MASS_INT */
     , (9261, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9261, 151, 2) /* HOOK_TYPE_INT */
     , (9261, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9261, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9261, 22, True) /* INSCRIBABLE_BOOL */
     , (9261, 23, True) /* DESTROY_ON_SELL_BOOL */;

