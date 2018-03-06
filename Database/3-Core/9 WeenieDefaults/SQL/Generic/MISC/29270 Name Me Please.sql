/* Weenie - Name Me Please (29270) */
DELETE FROM weenie WHERE class_Id = 29270;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29270, 'gemaugmentationdeathreduceditems', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29270, 16, 'Long description shows up when players ID an item.') /* LONG_DESC_STRING */
     , (29270, 1, 'Name Me Please') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29270, 1, 33554817) /* SETUP_DID */
     , (29270, 3, 536870932) /* SOUND_TABLE_DID */
     , (29270, 8, 100674497) /* ICON_DID */
     , (29270, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29270, 33, 0) /* BONDED_INT */
     , (29270, 9, 0) /* LOCATIONS_INT */
     , (29270, 1, 128) /* ITEM_TYPE_INT */
     , (29270, 93, 1044) /* PHYSICS_STATE_INT */
     , (29270, 5, 10) /* ENCUMB_VAL_INT */
     , (29270, 16, 1) /* ITEM_USEABLE_INT */
     , (29270, 8, 10) /* MASS_INT */
     , (29270, 19, 0) /* VALUE_INT */
     , (29270, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29270, 22, True) /* INSCRIBABLE_BOOL */
     , (29270, 23, True) /* DESTROY_ON_SELL_BOOL */;

