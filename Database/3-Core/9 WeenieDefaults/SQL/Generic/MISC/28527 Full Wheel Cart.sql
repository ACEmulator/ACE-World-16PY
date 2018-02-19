/* Weenie - Full Wheel Cart (28527) */
DELETE FROM weenie WHERE class_Id = 28527;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28527, 'wheelcartkrankfull', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28527, 16, 'Kreavon, the Lugian collector, filled this cart and handed it back to you for delivery to Captain K''rank. It''s quite heavy, and will likely weigh you down. Best deliver it quickly.') /* LONG_DESC_STRING */
     , (28527, 1, 'Full Wheel Cart') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28527, 1, 33556240) /* SETUP_DID */
     , (28527, 3, 536870932) /* SOUND_TABLE_DID */
     , (28527, 8, 100676963) /* ICON_DID */
     , (28527, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28527, 33, 1) /* BONDED_INT */
     , (28527, 9, 0) /* LOCATIONS_INT */
     , (28527, 1, 128) /* ITEM_TYPE_INT */
     , (28527, 93, 1044) /* PHYSICS_STATE_INT */
     , (28527, 5, 2200) /* ENCUMB_VAL_INT */
     , (28527, 16, 1) /* ITEM_USEABLE_INT */
     , (28527, 8, 180) /* MASS_INT */
     , (28527, 19, 0) /* VALUE_INT */
     , (28527, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28527, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28527, 22, True) /* INSCRIBABLE_BOOL */
     , (28527, 23, True) /* DESTROY_ON_SELL_BOOL */;

