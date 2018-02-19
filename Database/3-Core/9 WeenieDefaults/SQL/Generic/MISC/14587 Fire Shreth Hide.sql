/* Weenie - Fire Shreth Hide (14587) */
DELETE FROM weenie WHERE class_Id = 14587;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14587, 'aurochhidefire', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14587, 1, 'Fire Shreth Hide') /* NAME_STRING */
     , (14587, 15, 'One could use a noodle cutter to slice leather straps from this hide.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14587, 1, 33554817) /* SETUP_DID */
     , (14587, 3, 536870932) /* SOUND_TABLE_DID */
     , (14587, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14587, 6, 67111919) /* PALETTE_BASE_DID */
     , (14587, 7, 268435832) /* CLOTHINGBASE_DID */
     , (14587, 8, 100672525) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14587, 9, 0) /* LOCATIONS_INT */
     , (14587, 1, 128) /* ITEM_TYPE_INT */
     , (14587, 19, 500) /* VALUE_INT */
     , (14587, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (14587, 93, 1044) /* PHYSICS_STATE_INT */
     , (14587, 5, 800) /* ENCUMB_VAL_INT */
     , (14587, 16, 1) /* ITEM_USEABLE_INT */
     , (14587, 8, 800) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14587, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14587, 22, True) /* INSCRIBABLE_BOOL */
     , (14587, 23, True) /* DESTROY_ON_SELL_BOOL */;

